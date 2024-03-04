; ModuleID = 'bench/openmpi/original/nbc_ibarrier.ll'
source_filename = "bench/openmpi/original/nbc_ibarrier.ll"
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
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ibarrier(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @nbc_barrier_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i32 @NBC_Start(ptr noundef %6) #4
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  tail call void @NBC_Return_handle(ptr noundef %9) #4
  store ptr @ompi_request_null, ptr %1, align 8
  br label %10

10:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ %7, %8 ], [ %4, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_barrier_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 248
  %.val75 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val75, i64 16
  %.val75.val = load i32, ptr %7, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #5
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %13

13:                                               ; preds = %12, %4
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %14

14:                                               ; preds = %13
  store ptr @NBC_Schedule_class, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread111.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %14 ]
  tail call void %18(ptr noundef nonnull %9) #4
  %19 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread111.preheader, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread111.preheader:            ; preds = %.lr.ph.i.i, %14
  br label %opal_obj_new.exit.thread111

opal_obj_new.exit.thread111:                      ; preds = %opal_obj_new.exit.thread111.preheader, %opal_obj_new.exit.thread111
  %.0.i = phi i32 [ %23, %opal_obj_new.exit.thread111 ], [ 0, %opal_obj_new.exit.thread111.preheader ]
  %21 = shl nuw i32 1, %.0.i
  %22 = icmp slt i32 %21, %.val75.val
  %23 = add nuw nsw i32 %.0.i, 1
  br i1 %22, label %opal_obj_new.exit.thread111, label %ceil_of_log2.exit, !llvm.loop !6

ceil_of_log2.exit:                                ; preds = %opal_obj_new.exit.thread111
  %24 = add nsw i32 %.0.i, -1
  %.not.not117.not = icmp eq i32 %.0.i, 0
  br i1 %.not.not117.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ceil_of_log2.exit
  %25 = add i32 %.val75.val, %.val
  br label %26

26:                                               ; preds = %.lr.ph, %96
  %.0118 = phi i32 [ 0, %.lr.ph ], [ %97, %96 ]
  %27 = shl nuw i32 1, %.0118
  %28 = add nsw i32 %27, %.val
  %29 = srem i32 %28, %.val75.val
  %30 = tail call i32 @NBC_Sched_send(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %29, ptr noundef nonnull %9, i1 noundef zeroext false) #4
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %50, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = and i8 %32, 1
  %.not.i76 = icmp eq i8 %33, 0
  br i1 %.not.i76, label %37, label %34

34:                                               ; preds = %31
  %35 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %36 = add i32 %35, -1
  br label %opal_thread_add_fetch_32.exit

37:                                               ; preds = %31
  %38 = load volatile i32, ptr %15, align 4
  %39 = add nsw i32 %38, -1
  store volatile i32 %39, ptr %15, align 4
  %40 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %34, %37
  %.0.i77 = phi i32 [ %36, %34 ], [ %40, %37 ]
  %41 = icmp eq i32 %.0.i77, 0
  br i1 %41, label %42, label %opal_obj_new.exit.thread

42:                                               ; preds = %opal_thread_add_fetch_32.exit
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %42 ]
  tail call void %47(ptr noundef nonnull %9) #4
  %48 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i78 = icmp eq ptr %49, null
  br i1 %.not.i78, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !7

50:                                               ; preds = %26
  %51 = sub i32 %25, %27
  %52 = srem i32 %51, %.val75.val
  %53 = tail call i32 @NBC_Sched_recv(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %52, ptr noundef nonnull %9, i1 noundef zeroext false) #4
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %73, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = and i8 %55, 1
  %.not.i79 = icmp eq i8 %56, 0
  br i1 %.not.i79, label %60, label %57

57:                                               ; preds = %54
  %58 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %59 = add i32 %58, -1
  br label %opal_thread_add_fetch_32.exit81

60:                                               ; preds = %54
  %61 = load volatile i32, ptr %15, align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr %15, align 4
  %63 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit81

opal_thread_add_fetch_32.exit81:                  ; preds = %57, %60
  %.0.i80 = phi i32 [ %59, %57 ], [ %63, %60 ]
  %64 = icmp eq i32 %.0.i80, 0
  br i1 %64, label %65, label %opal_obj_new.exit.thread

65:                                               ; preds = %opal_thread_add_fetch_32.exit81
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i82 = icmp eq ptr %69, null
  br i1 %.not6.i82, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %65, %.lr.ph.i83
  %70 = phi ptr [ %72, %.lr.ph.i83 ], [ %69, %65 ]
  %.07.i84 = phi ptr [ %71, %.lr.ph.i83 ], [ %68, %65 ]
  tail call void %70(ptr noundef nonnull %9) #4
  %71 = getelementptr inbounds i8, ptr %.07.i84, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i85 = icmp eq ptr %72, null
  br i1 %.not.i85, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i83, !llvm.loop !7

73:                                               ; preds = %50
  %74 = icmp slt i32 %.0118, %24
  br i1 %74, label %75, label %96

75:                                               ; preds = %73
  %76 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %9) #4
  %.not74 = icmp eq i32 %76, 0
  br i1 %.not74, label %96, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = and i8 %78, 1
  %.not.i87 = icmp eq i8 %79, 0
  br i1 %.not.i87, label %83, label %80

80:                                               ; preds = %77
  %81 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %82 = add i32 %81, -1
  br label %opal_thread_add_fetch_32.exit89

83:                                               ; preds = %77
  %84 = load volatile i32, ptr %15, align 4
  %85 = add nsw i32 %84, -1
  store volatile i32 %85, ptr %15, align 4
  %86 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit89

opal_thread_add_fetch_32.exit89:                  ; preds = %80, %83
  %.0.i88 = phi i32 [ %82, %80 ], [ %86, %83 ]
  %87 = icmp eq i32 %.0.i88, 0
  br i1 %87, label %88, label %opal_obj_new.exit.thread

88:                                               ; preds = %opal_thread_add_fetch_32.exit89
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i90 = icmp eq ptr %92, null
  br i1 %.not6.i90, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %88, %.lr.ph.i91
  %93 = phi ptr [ %95, %.lr.ph.i91 ], [ %92, %88 ]
  %.07.i92 = phi ptr [ %94, %.lr.ph.i91 ], [ %91, %88 ]
  tail call void %93(ptr noundef nonnull %9) #4
  %94 = getelementptr inbounds i8, ptr %.07.i92, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i93 = icmp eq ptr %95, null
  br i1 %.not.i93, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i91, !llvm.loop !7

96:                                               ; preds = %73, %75
  %97 = add nuw nsw i32 %.0118, 1
  %exitcond.not = icmp eq i32 %97, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !8

._crit_edge:                                      ; preds = %96, %ceil_of_log2.exit
  %98 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %9) #4
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %118, label %99

99:                                               ; preds = %._crit_edge
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = and i8 %100, 1
  %.not.i95 = icmp eq i8 %101, 0
  br i1 %.not.i95, label %105, label %102

102:                                              ; preds = %99
  %103 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %104 = add i32 %103, -1
  br label %opal_thread_add_fetch_32.exit97

105:                                              ; preds = %99
  %106 = load volatile i32, ptr %15, align 4
  %107 = add nsw i32 %106, -1
  store volatile i32 %107, ptr %15, align 4
  %108 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit97

opal_thread_add_fetch_32.exit97:                  ; preds = %102, %105
  %.0.i96 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %109 = icmp eq i32 %.0.i96, 0
  br i1 %109, label %110, label %opal_obj_new.exit.thread

110:                                              ; preds = %opal_thread_add_fetch_32.exit97
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i98 = icmp eq ptr %114, null
  br i1 %.not6.i98, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %110, %.lr.ph.i99
  %115 = phi ptr [ %117, %.lr.ph.i99 ], [ %114, %110 ]
  %.07.i100 = phi ptr [ %116, %.lr.ph.i99 ], [ %113, %110 ]
  tail call void %115(ptr noundef nonnull %9) #4
  %116 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i101 = icmp eq ptr %117, null
  br i1 %.not.i101, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i99, !llvm.loop !7

118:                                              ; preds = %._crit_edge
  %119 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %1, ptr noundef null) #4
  %.not71 = icmp eq i32 %119, 0
  br i1 %.not71, label %opal_obj_new.exit.thread, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = and i8 %121, 1
  %.not.i103 = icmp eq i8 %122, 0
  br i1 %.not.i103, label %126, label %123

123:                                              ; preds = %120
  %124 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %125 = add i32 %124, -1
  br label %opal_thread_add_fetch_32.exit105

126:                                              ; preds = %120
  %127 = load volatile i32, ptr %15, align 4
  %128 = add nsw i32 %127, -1
  store volatile i32 %128, ptr %15, align 4
  %129 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit105

opal_thread_add_fetch_32.exit105:                 ; preds = %123, %126
  %.0.i104 = phi i32 [ %125, %123 ], [ %129, %126 ]
  %130 = icmp eq i32 %.0.i104, 0
  br i1 %130, label %131, label %opal_obj_new.exit.thread

131:                                              ; preds = %opal_thread_add_fetch_32.exit105
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i106 = icmp eq ptr %135, null
  br i1 %.not6.i106, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %131, %.lr.ph.i107
  %136 = phi ptr [ %138, %.lr.ph.i107 ], [ %135, %131 ]
  %.07.i108 = phi ptr [ %137, %.lr.ph.i107 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %9) #4
  %137 = getelementptr inbounds i8, ptr %.07.i108, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i109 = icmp eq ptr %138, null
  br i1 %.not.i109, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i107, !llvm.loop !7

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i83, %.lr.ph.i91, %.lr.ph.i99, %.lr.ph.i107, %131, %110, %88, %65, %42
  %.063.ph = phi i32 [ %30, %42 ], [ %53, %65 ], [ %76, %88 ], [ %98, %110 ], [ %119, %131 ], [ %119, %.lr.ph.i107 ], [ %98, %.lr.ph.i99 ], [ %76, %.lr.ph.i91 ], [ %53, %.lr.ph.i83 ], [ %30, %.lr.ph.i ]
  tail call void @free(ptr noundef %9) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %13, %118, %opal_thread_add_fetch_32.exit105, %opal_thread_add_fetch_32.exit97, %opal_thread_add_fetch_32.exit89, %opal_thread_add_fetch_32.exit81, %opal_thread_add_fetch_32.exit
  %.063 = phi i32 [ %30, %opal_thread_add_fetch_32.exit ], [ %53, %opal_thread_add_fetch_32.exit81 ], [ %76, %opal_thread_add_fetch_32.exit89 ], [ %98, %opal_thread_add_fetch_32.exit97 ], [ %119, %opal_thread_add_fetch_32.exit105 ], [ 0, %118 ], [ -2, %13 ], [ %.063.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.063
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ibarrier_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @nbc_barrier_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i32 @NBC_Start(ptr noundef %6) #4
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  tail call void @NBC_Return_handle(ptr noundef %9) #4
  store ptr @ompi_request_null, ptr %1, align 8
  br label %10

10:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ %7, %8 ], [ %4, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_barrier_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %4, %9
  %14 = phi i32 [ %13, %9 ], [ 0, %4 ]
  %15 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #5
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i90 = icmp eq i32 %17, %18
  br i1 %.not.i90, label %20, label %19

19:                                               ; preds = %ompi_comm_remote_size.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %20

20:                                               ; preds = %19, %ompi_comm_remote_size.exit
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %21

21:                                               ; preds = %20
  store ptr @NBC_Schedule_class, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile i32 1, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread141, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %21 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %21 ]
  tail call void %25(ptr noundef nonnull %16) #4
  %26 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread141, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread141:                      ; preds = %.lr.ph.i.i, %21
  %28 = icmp eq i32 %.val, 0
  %29 = icmp sgt i32 %14, 1
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit143

30:                                               ; preds = %.lr.ph
  %31 = add nuw nsw i32 %.074145, 1
  %exitcond.not = icmp eq i32 %31, %14
  br i1 %exitcond.not, label %.loopexit143, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %opal_obj_new.exit.thread141, %30
  %.074145 = phi i32 [ %31, %30 ], [ 1, %opal_obj_new.exit.thread141 ]
  %32 = tail call i32 @NBC_Sched_recv(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %.074145, ptr noundef %16, i1 noundef zeroext false) #4
  %.not89 = icmp eq i32 %32, 0
  br i1 %.not89, label %30, label %33

33:                                               ; preds = %.lr.ph
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not.i91 = icmp eq i8 %35, 0
  br i1 %.not.i91, label %39, label %36

36:                                               ; preds = %33
  %37 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %38 = add i32 %37, -1
  br label %opal_thread_add_fetch_32.exit

39:                                               ; preds = %33
  %40 = load volatile i32, ptr %22, align 4
  %41 = add nsw i32 %40, -1
  store volatile i32 %41, ptr %22, align 4
  %42 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %36, %39
  %.0.i = phi i32 [ %38, %36 ], [ %42, %39 ]
  %43 = icmp eq i32 %.0.i, 0
  br i1 %43, label %44, label %opal_obj_new.exit.thread

44:                                               ; preds = %opal_thread_add_fetch_32.exit
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %44 ]
  tail call void %49(ptr noundef nonnull %16) #4
  %50 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i92 = icmp eq ptr %51, null
  br i1 %.not.i92, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !7

.loopexit143:                                     ; preds = %30, %opal_obj_new.exit.thread141
  %52 = tail call i32 @NBC_Sched_recv(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, ptr noundef %16, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %72, label %53

53:                                               ; preds = %.loopexit143
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = and i8 %54, 1
  %.not.i93 = icmp eq i8 %55, 0
  br i1 %.not.i93, label %59, label %56

56:                                               ; preds = %53
  %57 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %58 = add i32 %57, -1
  br label %opal_thread_add_fetch_32.exit95

59:                                               ; preds = %53
  %60 = load volatile i32, ptr %22, align 4
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr %22, align 4
  %62 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit95

opal_thread_add_fetch_32.exit95:                  ; preds = %56, %59
  %.0.i94 = phi i32 [ %58, %56 ], [ %62, %59 ]
  %63 = icmp eq i32 %.0.i94, 0
  br i1 %63, label %64, label %opal_obj_new.exit.thread

64:                                               ; preds = %opal_thread_add_fetch_32.exit95
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i96 = icmp eq ptr %68, null
  br i1 %.not6.i96, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %64, %.lr.ph.i97
  %69 = phi ptr [ %71, %.lr.ph.i97 ], [ %68, %64 ]
  %.07.i98 = phi ptr [ %70, %.lr.ph.i97 ], [ %67, %64 ]
  tail call void %69(ptr noundef nonnull %16) #4
  %70 = getelementptr inbounds i8, ptr %.07.i98, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i99 = icmp eq ptr %71, null
  br i1 %.not.i99, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i97, !llvm.loop !7

72:                                               ; preds = %.loopexit143
  %73 = tail call i32 @NBC_Sched_send(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, ptr noundef %16, i1 noundef zeroext false) #4
  %.not84 = icmp eq i32 %73, 0
  br i1 %.not84, label %93, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = and i8 %75, 1
  %.not.i101 = icmp eq i8 %76, 0
  br i1 %.not.i101, label %80, label %77

77:                                               ; preds = %74
  %78 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit103

80:                                               ; preds = %74
  %81 = load volatile i32, ptr %22, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %22, align 4
  %83 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit103

opal_thread_add_fetch_32.exit103:                 ; preds = %77, %80
  %.0.i102 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i102, 0
  br i1 %84, label %85, label %opal_obj_new.exit.thread

85:                                               ; preds = %opal_thread_add_fetch_32.exit103
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i104 = icmp eq ptr %89, null
  br i1 %.not6.i104, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %85, %.lr.ph.i105
  %90 = phi ptr [ %92, %.lr.ph.i105 ], [ %89, %85 ]
  %.07.i106 = phi ptr [ %91, %.lr.ph.i105 ], [ %88, %85 ]
  tail call void %90(ptr noundef nonnull %16) #4
  %91 = getelementptr inbounds i8, ptr %.07.i106, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i107 = icmp eq ptr %92, null
  br i1 %.not.i107, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i105, !llvm.loop !7

93:                                               ; preds = %72
  br i1 %28, label %94, label %.loopexit

94:                                               ; preds = %93
  %95 = tail call i32 @NBC_Sched_barrier(ptr noundef %16) #4
  %.not85 = icmp eq i32 %95, 0
  br i1 %.not85, label %.preheader, label %96

.preheader:                                       ; preds = %94
  br i1 %29, label %.lr.ph147, label %.loopexit

96:                                               ; preds = %94
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = and i8 %97, 1
  %.not.i109 = icmp eq i8 %98, 0
  br i1 %.not.i109, label %102, label %99

99:                                               ; preds = %96
  %100 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %101 = add i32 %100, -1
  br label %opal_thread_add_fetch_32.exit111

102:                                              ; preds = %96
  %103 = load volatile i32, ptr %22, align 4
  %104 = add nsw i32 %103, -1
  store volatile i32 %104, ptr %22, align 4
  %105 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit111

opal_thread_add_fetch_32.exit111:                 ; preds = %99, %102
  %.0.i110 = phi i32 [ %101, %99 ], [ %105, %102 ]
  %106 = icmp eq i32 %.0.i110, 0
  br i1 %106, label %107, label %opal_obj_new.exit.thread

107:                                              ; preds = %opal_thread_add_fetch_32.exit111
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i112 = icmp eq ptr %111, null
  br i1 %.not6.i112, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %107, %.lr.ph.i113
  %112 = phi ptr [ %114, %.lr.ph.i113 ], [ %111, %107 ]
  %.07.i114 = phi ptr [ %113, %.lr.ph.i113 ], [ %110, %107 ]
  tail call void %112(ptr noundef nonnull %16) #4
  %113 = getelementptr inbounds i8, ptr %.07.i114, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i115 = icmp eq ptr %114, null
  br i1 %.not.i115, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i113, !llvm.loop !7

115:                                              ; preds = %.lr.ph147
  %116 = add nuw nsw i32 %.0146, 1
  %exitcond151.not = icmp eq i32 %116, %14
  br i1 %exitcond151.not, label %.loopexit, label %.lr.ph147, !llvm.loop !10

.lr.ph147:                                        ; preds = %.preheader, %115
  %.0146 = phi i32 [ %116, %115 ], [ 1, %.preheader ]
  %117 = tail call i32 @NBC_Sched_send(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %.0146, ptr noundef %16, i1 noundef zeroext false) #4
  %.not88 = icmp eq i32 %117, 0
  br i1 %.not88, label %115, label %118

118:                                              ; preds = %.lr.ph147
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = and i8 %119, 1
  %.not.i117 = icmp eq i8 %120, 0
  br i1 %.not.i117, label %124, label %121

121:                                              ; preds = %118
  %122 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %123 = add i32 %122, -1
  br label %opal_thread_add_fetch_32.exit119

124:                                              ; preds = %118
  %125 = load volatile i32, ptr %22, align 4
  %126 = add nsw i32 %125, -1
  store volatile i32 %126, ptr %22, align 4
  %127 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit119

opal_thread_add_fetch_32.exit119:                 ; preds = %121, %124
  %.0.i118 = phi i32 [ %123, %121 ], [ %127, %124 ]
  %128 = icmp eq i32 %.0.i118, 0
  br i1 %128, label %129, label %opal_obj_new.exit.thread

129:                                              ; preds = %opal_thread_add_fetch_32.exit119
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i120 = icmp eq ptr %133, null
  br i1 %.not6.i120, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %129, %.lr.ph.i121
  %134 = phi ptr [ %136, %.lr.ph.i121 ], [ %133, %129 ]
  %.07.i122 = phi ptr [ %135, %.lr.ph.i121 ], [ %132, %129 ]
  tail call void %134(ptr noundef nonnull %16) #4
  %135 = getelementptr inbounds i8, ptr %.07.i122, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i123 = icmp eq ptr %136, null
  br i1 %.not.i123, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i121, !llvm.loop !7

.loopexit:                                        ; preds = %115, %.preheader, %93
  %137 = tail call i32 @NBC_Sched_commit(ptr noundef %16) #4
  %.not86 = icmp eq i32 %137, 0
  br i1 %.not86, label %157, label %138

138:                                              ; preds = %.loopexit
  %139 = load i8, ptr @opal_uses_threads, align 1
  %140 = and i8 %139, 1
  %.not.i125 = icmp eq i8 %140, 0
  br i1 %.not.i125, label %144, label %141

141:                                              ; preds = %138
  %142 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %143 = add i32 %142, -1
  br label %opal_thread_add_fetch_32.exit127

144:                                              ; preds = %138
  %145 = load volatile i32, ptr %22, align 4
  %146 = add nsw i32 %145, -1
  store volatile i32 %146, ptr %22, align 4
  %147 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit127

opal_thread_add_fetch_32.exit127:                 ; preds = %141, %144
  %.0.i126 = phi i32 [ %143, %141 ], [ %147, %144 ]
  %148 = icmp eq i32 %.0.i126, 0
  br i1 %148, label %149, label %opal_obj_new.exit.thread

149:                                              ; preds = %opal_thread_add_fetch_32.exit127
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i128 = icmp eq ptr %153, null
  br i1 %.not6.i128, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %149, %.lr.ph.i129
  %154 = phi ptr [ %156, %.lr.ph.i129 ], [ %153, %149 ]
  %.07.i130 = phi ptr [ %155, %.lr.ph.i129 ], [ %152, %149 ]
  tail call void %154(ptr noundef nonnull %16) #4
  %155 = getelementptr inbounds i8, ptr %.07.i130, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i131 = icmp eq ptr %156, null
  br i1 %.not.i131, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i129, !llvm.loop !7

157:                                              ; preds = %.loopexit
  %158 = tail call i32 @NBC_Schedule_request(ptr noundef %16, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %1, ptr noundef null) #4
  %.not87 = icmp eq i32 %158, 0
  br i1 %.not87, label %opal_obj_new.exit.thread, label %159

159:                                              ; preds = %157
  %160 = load i8, ptr @opal_uses_threads, align 1
  %161 = and i8 %160, 1
  %.not.i133 = icmp eq i8 %161, 0
  br i1 %.not.i133, label %165, label %162

162:                                              ; preds = %159
  %163 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %164 = add i32 %163, -1
  br label %opal_thread_add_fetch_32.exit135

165:                                              ; preds = %159
  %166 = load volatile i32, ptr %22, align 4
  %167 = add nsw i32 %166, -1
  store volatile i32 %167, ptr %22, align 4
  %168 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit135

opal_thread_add_fetch_32.exit135:                 ; preds = %162, %165
  %.0.i134 = phi i32 [ %164, %162 ], [ %168, %165 ]
  %169 = icmp eq i32 %.0.i134, 0
  br i1 %169, label %170, label %opal_obj_new.exit.thread

170:                                              ; preds = %opal_thread_add_fetch_32.exit135
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i136 = icmp eq ptr %174, null
  br i1 %.not6.i136, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %170, %.lr.ph.i137
  %175 = phi ptr [ %177, %.lr.ph.i137 ], [ %174, %170 ]
  %.07.i138 = phi ptr [ %176, %.lr.ph.i137 ], [ %173, %170 ]
  tail call void %175(ptr noundef nonnull %16) #4
  %176 = getelementptr inbounds i8, ptr %.07.i138, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i139 = icmp eq ptr %177, null
  br i1 %.not.i139, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i137, !llvm.loop !7

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i97, %.lr.ph.i105, %.lr.ph.i113, %.lr.ph.i121, %.lr.ph.i129, %.lr.ph.i137, %170, %149, %129, %107, %85, %64, %44
  %.075.ph = phi i32 [ %32, %44 ], [ %52, %64 ], [ %73, %85 ], [ %95, %107 ], [ %117, %129 ], [ %137, %149 ], [ %158, %170 ], [ %158, %.lr.ph.i137 ], [ %137, %.lr.ph.i129 ], [ %117, %.lr.ph.i121 ], [ %95, %.lr.ph.i113 ], [ %73, %.lr.ph.i105 ], [ %52, %.lr.ph.i97 ], [ %32, %.lr.ph.i ]
  tail call void @free(ptr noundef %16) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %20, %157, %opal_thread_add_fetch_32.exit135, %opal_thread_add_fetch_32.exit127, %opal_thread_add_fetch_32.exit119, %opal_thread_add_fetch_32.exit111, %opal_thread_add_fetch_32.exit103, %opal_thread_add_fetch_32.exit95, %opal_thread_add_fetch_32.exit
  %.075 = phi i32 [ %32, %opal_thread_add_fetch_32.exit ], [ %52, %opal_thread_add_fetch_32.exit95 ], [ %73, %opal_thread_add_fetch_32.exit103 ], [ %95, %opal_thread_add_fetch_32.exit111 ], [ %117, %opal_thread_add_fetch_32.exit119 ], [ %137, %opal_thread_add_fetch_32.exit127 ], [ %158, %opal_thread_add_fetch_32.exit135 ], [ 0, %157 ], [ -2, %20 ], [ %.075.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_barrier_init(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @nbc_barrier_init(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_barrier_inter_init(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @nbc_barrier_inter_init(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %5
}

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_barrier(ptr noundef) local_unnamed_addr #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
