; ModuleID = 'bench/openmpi/original/nbc_ibcast.ll'
source_filename = "bench/openmpi/original/nbc_ibcast.ll"
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
@libnbc_ibcast_algorithm = external local_unnamed_addr global i32, align 4
@libnbc_ibcast_skip_dt_decision = external local_unnamed_addr global i8, align 1
@libnbc_ibcast_knomial_radix = external local_unnamed_addr global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ibcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @nbc_bcast_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @NBC_Start(ptr noundef %10) #4
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  tail call void @NBC_Return_handle(ptr noundef %13) #4
  store ptr @ompi_request_null, ptr %5, align 8
  br label %14

14:                                               ; preds = %9, %7, %12
  %.0 = phi i32 [ %11, %12 ], [ %8, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_bcast_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %4, i64 248
  %.val87 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val87, i64 16
  %.val87.val = load i32, ptr %11, align 8
  %12 = icmp eq i32 %.val87.val, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  br i1 %7, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %5) #4
  br label %nbc_get_noop_request.exit

16:                                               ; preds = %13
  store ptr @ompi_request_empty, ptr %5, align 8
  br label %nbc_get_noop_request.exit

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %2, i64 24
  %.val88 = load i64, ptr %18, align 8
  %19 = load i32, ptr @libnbc_ibcast_algorithm, align 4
  switch i32 %19, label %35 [
    i32 0, label %20
    i32 1, label %39
    i32 2, label %33
    i32 3, label %34
  ]

20:                                               ; preds = %17
  %21 = load i8, ptr @libnbc_ibcast_skip_dt_decision, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = icmp sgt i32 %.val87.val, 4
  %. = zext i1 %24 to i32
  br label %39

25:                                               ; preds = %20
  %26 = icmp slt i32 %.val87.val, 5
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = sext i32 %1 to i64
  %29 = mul i64 %.val88, %28
  %30 = icmp ult i64 %29, 65536
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = icmp ult i64 %29, 524288
  %.85 = select i1 %32, i64 8192, i64 32768
  br label %39

33:                                               ; preds = %17
  br label %39

34:                                               ; preds = %17
  br label %39

35:                                               ; preds = %17
  %36 = icmp eq i32 %19, 4
  %37 = load i32, ptr @libnbc_ibcast_knomial_radix, align 4
  %38 = icmp sgt i32 %37, 1
  %or.cond = select i1 %36, i1 %38, i1 false
  %.86 = select i1 %or.cond, i32 3, i32 0
  br label %39

39:                                               ; preds = %35, %17, %31, %27, %25, %23, %34, %33
  %.074 = phi i64 [ 16384, %33 ], [ 16384, %34 ], [ 16384, %23 ], [ 16384, %25 ], [ 16384, %27 ], [ %.85, %31 ], [ 16384, %17 ], [ 16384, %35 ]
  %.073 = phi i32 [ 1, %33 ], [ 2, %34 ], [ %., %23 ], [ 0, %25 ], [ 1, %27 ], [ 2, %31 ], [ 0, %17 ], [ %.86, %35 ]
  %40 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #5
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %45

45:                                               ; preds = %44, %39
  %.not9.i = icmp eq ptr %41, null
  br i1 %.not9.i, label %nbc_get_noop_request.exit, label %46

46:                                               ; preds = %45
  store ptr @NBC_Schedule_class, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  store volatile i32 1, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread121, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %46 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %46 ]
  tail call void %50(ptr noundef nonnull %41) #4
  %51 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread121, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread121:                      ; preds = %.lr.ph.i.i, %46
  switch i32 %.073, label %default.unreachable178 [
    i32 0, label %53
    i32 1, label %.preheader
    i32 2, label %98
    i32 3, label %163
  ]

53:                                               ; preds = %opal_obj_new.exit.thread121
  %54 = icmp eq i32 %.val, %3
  %55 = sext i32 %1 to i64
  br i1 %54, label %.preheader.i, label %61

.preheader.i:                                     ; preds = %53
  %56 = icmp sgt i32 %.val87.val, 0
  br i1 %56, label %.lr.ph.i, label %bcast_sched_linear.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %.027.i = phi i32 [ %60, %59 ], [ 0, %.preheader.i ]
  %.not25.i = icmp eq i32 %.027.i, %3
  br i1 %.not25.i, label %59, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %55, ptr noundef %2, i32 noundef %.027.i, ptr noundef %41, i1 noundef zeroext false) #4
  %.not26.i = icmp eq i32 %58, 0
  br i1 %.not26.i, label %59, label %bcast_sched_linear.exit.thread125

59:                                               ; preds = %57, %.lr.ph.i
  %60 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i = icmp eq i32 %60, %.val87.val
  br i1 %exitcond.not.i, label %bcast_sched_linear.exit.thread, label %.lr.ph.i, !llvm.loop !6

61:                                               ; preds = %53
  %62 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %55, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %41, i1 noundef zeroext false) #4
  br label %bcast_sched_linear.exit

.preheader:                                       ; preds = %opal_obj_new.exit.thread121, %.preheader
  %.0.i.i = phi i32 [ %65, %.preheader ], [ 0, %opal_obj_new.exit.thread121 ]
  %63 = shl nuw i32 1, %.0.i.i
  %64 = icmp slt i32 %63, %.val87.val
  %65 = add nuw nsw i32 %.0.i.i, 1
  br i1 %64, label %.preheader, label %ceil_of_log2.exit.i, !llvm.loop !7

ceil_of_log2.exit.i:                              ; preds = %.preheader
  %66 = icmp eq i32 %.val, 0
  %spec.select.i = select i1 %66, i32 %3, i32 %.val
  %67 = icmp eq i32 %.val, %3
  %.not104.i = icmp eq i32 %spec.select.i, 0
  %.not.i89 = or i1 %67, %.not104.i
  %.not8796.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i89, label %.thread.i, label %.preheader.i90

.preheader.i90:                                   ; preds = %ceil_of_log2.exit.i
  br i1 %.not8796.i, label %._crit_edge.thread.i, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.preheader.i90
  %68 = sext i32 %1 to i64
  br label %69

69:                                               ; preds = %78, %.lr.ph.i91
  %.05879.i = phi i32 [ 0, %.lr.ph.i91 ], [ %79, %78 ]
  %70 = shl nuw i32 1, %.05879.i
  %.not72.i = icmp sge i32 %spec.select.i, %70
  %71 = shl nuw i32 2, %.05879.i
  %72 = icmp slt i32 %spec.select.i, %71
  %or.cond75.i = select i1 %.not72.i, i1 %72, i1 false
  br i1 %or.cond75.i, label %73, label %78

73:                                               ; preds = %69
  %74 = sub nsw i32 %spec.select.i, %70
  %75 = icmp eq i32 %spec.select.i, %70
  %spec.select76.i = select i1 %75, i32 %3, i32 %74
  %76 = icmp eq i32 %74, %3
  %.1.i = select i1 %76, i32 0, i32 %spec.select76.i
  %77 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %68, ptr noundef %2, i32 noundef %.1.i, ptr noundef %41, i1 noundef zeroext false) #4
  %.not73.i = icmp eq i32 %77, 0
  br i1 %.not73.i, label %78, label %bcast_sched_linear.exit.thread125

78:                                               ; preds = %73, %69
  %79 = add nuw nsw i32 %.05879.i, 1
  %exitcond.not.i92 = icmp eq i32 %79, %.0.i.i
  br i1 %exitcond.not.i92, label %._crit_edge.i, label %69, !llvm.loop !8

._crit_edge.i:                                    ; preds = %78
  %80 = tail call i32 @NBC_Sched_barrier(ptr noundef %41) #4
  %.not70.i = icmp eq i32 %80, 0
  br i1 %.not70.i, label %.lr.ph82.split.i, label %bcast_sched_linear.exit.thread125

._crit_edge.thread.i:                             ; preds = %.preheader.i90
  %81 = tail call i32 @NBC_Sched_barrier(ptr noundef %41) #4
  br label %bcast_sched_linear.exit

.thread.i:                                        ; preds = %ceil_of_log2.exit.i
  br i1 %.not8796.i, label %bcast_sched_linear.exit.thread, label %.lr.ph82.split.us.preheader.i

.lr.ph82.split.us.preheader.i:                    ; preds = %.thread.i
  %82 = sext i32 %1 to i64
  br label %.lr.ph82.split.us.i

.lr.ph82.split.us.i:                              ; preds = %86, %.lr.ph82.split.us.preheader.i
  %.080.us.i = phi i32 [ %87, %86 ], [ 0, %.lr.ph82.split.us.preheader.i ]
  %83 = shl nuw i32 1, %.080.us.i
  %84 = icmp eq i32 %83, %3
  %.3.us.i = select i1 %84, i32 0, i32 %83
  %85 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %82, ptr noundef %2, i32 noundef %.3.us.i, ptr noundef %41, i1 noundef zeroext false) #4
  %.not71.us.i = icmp eq i32 %85, 0
  br i1 %.not71.us.i, label %86, label %bcast_sched_linear.exit.thread125

86:                                               ; preds = %.lr.ph82.split.us.i
  %87 = add nuw nsw i32 %.080.us.i, 1
  %exitcond95.not.i = icmp eq i32 %87, %.0.i.i
  br i1 %exitcond95.not.i, label %bcast_sched_linear.exit.thread, label %.lr.ph82.split.us.i, !llvm.loop !9

.lr.ph82.split.i:                                 ; preds = %._crit_edge.i, %96
  %.080.i = phi i32 [ %97, %96 ], [ 0, %._crit_edge.i ]
  %88 = shl nuw i32 1, %.080.i
  %89 = add nsw i32 %88, %spec.select.i
  %90 = icmp slt i32 %89, %.val87.val
  %91 = icmp slt i32 %spec.select.i, %88
  %or.cond.i = and i1 %91, %90
  br i1 %or.cond.i, label %92, label %96

92:                                               ; preds = %.lr.ph82.split.i
  %93 = icmp eq i32 %89, 0
  %spec.select77.i = select i1 %93, i32 %3, i32 %89
  %94 = icmp eq i32 %89, %3
  %.3.i = select i1 %94, i32 0, i32 %spec.select77.i
  %95 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %68, ptr noundef %2, i32 noundef %.3.i, ptr noundef %41, i1 noundef zeroext false) #4
  %.not71.i = icmp eq i32 %95, 0
  br i1 %.not71.i, label %96, label %bcast_sched_linear.exit.thread125

96:                                               ; preds = %92, %.lr.ph82.split.i
  %97 = add nuw nsw i32 %.080.i, 1
  %exitcond93.not.i = icmp eq i32 %97, %.0.i.i
  br i1 %exitcond93.not.i, label %bcast_sched_linear.exit.thread, label %.lr.ph82.split.i, !llvm.loop !9

98:                                               ; preds = %opal_obj_new.exit.thread121
  %99 = icmp eq i32 %.val, 0
  %spec.select.i93 = select i1 %99, i32 %3, i32 %.val
  %100 = icmp eq i32 %.val, %3
  %.169.i = select i1 %100, i32 0, i32 %spec.select.i93
  %101 = add nsw i32 %.169.i, -1
  %102 = icmp eq i32 %101, 0
  %.066.i = select i1 %102, i32 %3, i32 %101
  %103 = icmp eq i32 %101, %3
  %.167.i = select i1 %103, i32 0, i32 %.066.i
  %104 = add nsw i32 %.169.i, 1
  %105 = icmp eq i32 %104, 0
  %.065.i = select i1 %105, i32 %3, i32 %104
  %106 = icmp eq i32 %104, %3
  %.1.i94 = select i1 %106, i32 0, i32 %.065.i
  %107 = getelementptr i8, ptr %2, i64 48
  %.val.i = load i64, ptr %107, align 8
  %108 = getelementptr i8, ptr %2, i64 56
  %.val84.i = load i64, ptr %108, align 8
  %109 = sub nsw i64 %.val84.i, %.val.i
  %110 = icmp eq i32 %1, 0
  br i1 %110, label %bcast_sched_linear.exit.thread, label %111

111:                                              ; preds = %98
  %112 = sext i32 %1 to i64
  %113 = mul i64 %.val88, %112
  %114 = udiv i64 %113, %.074
  %115 = trunc i64 %114 to i32
  %116 = add nsw i64 %.074, -1
  %117 = and i64 %116, %113
  %.not.i95 = icmp ne i64 %117, 0
  %118 = zext i1 %.not.i95 to i32
  %spec.select83.i = add nsw i32 %115, %118
  %119 = sdiv i32 %1, %spec.select83.i
  %120 = icmp sgt i32 %spec.select83.i, 0
  br i1 %120, label %.lr.ph.i97, label %bcast_sched_linear.exit.thread

.lr.ph.i97:                                       ; preds = %111
  %121 = sext i32 %119 to i64
  %122 = mul i64 %109, %121
  %123 = add nsw i32 %spec.select83.i, -1
  %.not78.i = icmp eq i32 %.169.i, 0
  %124 = add i32 %.val87.val, -1
  %.not80.i = icmp eq i32 %.169.i, %124
  br i1 %.not80.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i97
  br i1 %.not78.i, label %bcast_sched_linear.exit.thread, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %125 = zext nneg i32 %123 to i64
  %126 = zext nneg i32 %spec.select83.i to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %135, %.lr.ph.split.us.split.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next110.i, %135 ]
  %127 = mul i64 %indvars.iv109.i, %122
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = icmp eq i64 %indvars.iv109.i, %125
  %130 = trunc nuw nsw i64 %indvars.iv109.i to i32
  %131 = mul i32 %119, %130
  %132 = sub i32 %1, %131
  %.063.us.i = select i1 %129, i32 %132, i32 %119
  %133 = sext i32 %.063.us.i to i64
  %134 = tail call i32 @NBC_Sched_recv(ptr noundef %128, i8 noundef signext 0, i64 noundef %133, ptr noundef %2, i32 noundef %.167.i, ptr noundef %41, i1 noundef zeroext true) #4
  %.not79.us.i = icmp eq i32 %134, 0
  br i1 %.not79.us.i, label %135, label %bcast_sched_linear.exit.thread125

135:                                              ; preds = %.lr.ph.split.us.split.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %136 = icmp ult i64 %indvars.iv.next110.i, %126
  br i1 %136, label %.lr.ph.split.us.split.i, label %bcast_sched_linear.exit.thread, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i97
  %137 = zext nneg i32 %123 to i64
  %138 = zext nneg i32 %spec.select83.i to i64
  br i1 %.not78.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %149
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %149 ], [ 0, %.lr.ph.split.i ]
  %139 = mul i64 %indvars.iv106.i, %122
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  %141 = icmp eq i64 %indvars.iv106.i, %137
  %142 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %143 = mul i32 %119, %142
  %144 = sub i32 %1, %143
  %.063.us94.i = select i1 %141, i32 %144, i32 %119
  %145 = sext i32 %.063.us94.i to i64
  %146 = tail call i32 @NBC_Sched_send(ptr noundef %140, i8 noundef signext 0, i64 noundef %145, ptr noundef %2, i32 noundef %.1.i94, ptr noundef %41, i1 noundef zeroext false) #4
  %.not81.us.i = icmp eq i32 %146, 0
  br i1 %.not81.us.i, label %147, label %bcast_sched_linear.exit.thread125

147:                                              ; preds = %.lr.ph.split.split.us.i
  %148 = tail call i32 @NBC_Sched_barrier(ptr noundef %41) #4
  %.not82.us.i = icmp eq i32 %148, 0
  br i1 %.not82.us.i, label %149, label %bcast_sched_linear.exit.thread125

149:                                              ; preds = %147
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %150 = icmp ult i64 %indvars.iv.next107.i, %138
  br i1 %150, label %.lr.ph.split.split.us.i, label %bcast_sched_linear.exit.thread, !llvm.loop !10

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %161
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 0, %.lr.ph.split.i ]
  %151 = mul i64 %indvars.iv.i, %122
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = icmp eq i64 %indvars.iv.i, %137
  %154 = trunc nuw nsw i64 %indvars.iv.i to i32
  %155 = mul i32 %119, %154
  %156 = sub i32 %1, %155
  %.063.i = select i1 %153, i32 %156, i32 %119
  %157 = sext i32 %.063.i to i64
  %158 = tail call i32 @NBC_Sched_recv(ptr noundef %152, i8 noundef signext 0, i64 noundef %157, ptr noundef %2, i32 noundef %.167.i, ptr noundef %41, i1 noundef zeroext true) #4
  %.not79.i = icmp eq i32 %158, 0
  br i1 %.not79.i, label %159, label %bcast_sched_linear.exit.thread125

159:                                              ; preds = %.lr.ph.split.split.split.i
  %160 = tail call i32 @NBC_Sched_send(ptr noundef %152, i8 noundef signext 0, i64 noundef %157, ptr noundef %2, i32 noundef %.1.i94, ptr noundef %41, i1 noundef zeroext false) #4
  %.not81.i = icmp eq i32 %160, 0
  br i1 %.not81.i, label %161, label %bcast_sched_linear.exit.thread125

161:                                              ; preds = %159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %162 = icmp ult i64 %indvars.iv.next.i, %138
  br i1 %162, label %.lr.ph.split.split.split.i, label %bcast_sched_linear.exit.thread, !llvm.loop !10

163:                                              ; preds = %opal_obj_new.exit.thread121
  %164 = load i32, ptr @libnbc_ibcast_knomial_radix, align 4
  %165 = sub i32 %.val, %3
  %166 = add i32 %165, %.val87.val
  %167 = srem i32 %166, %.val87.val
  br label %168

168:                                              ; preds = %170, %163
  %.048.i = phi i32 [ 1, %163 ], [ %171, %170 ]
  %169 = icmp slt i32 %.048.i, %.val87.val
  br i1 %169, label %170, label %.loopexit64.i

170:                                              ; preds = %168
  %171 = mul nsw i32 %.048.i, %164
  %172 = srem i32 %167, %171
  %.not.i99 = icmp eq i32 %172, 0
  br i1 %.not.i99, label %168, label %173, !llvm.loop !11

173:                                              ; preds = %170
  %174 = add i32 %167, %3
  %175 = sub i32 %174, %172
  %176 = srem i32 %175, %.val87.val
  %177 = sext i32 %1 to i64
  %178 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %177, ptr noundef %2, i32 noundef %176, ptr noundef %41, i1 noundef zeroext true) #4
  %.not59.i = icmp eq i32 %178, 0
  br i1 %.not59.i, label %.loopexit64.i, label %bcast_sched_linear.exit.thread125

.loopexit64.i:                                    ; preds = %168, %173
  %.14969.i = sdiv i32 %.048.i, %164
  %179 = icmp sgt i32 %.14969.i, 0
  br i1 %179, label %.preheader.lr.ph.i, label %bcast_sched_linear.exit.thread

.preheader.lr.ph.i:                               ; preds = %.loopexit64.i
  %180 = icmp sgt i32 %164, 1
  %181 = sext i32 %1 to i64
  br i1 %180, label %.preheader.us.i, label %bcast_sched_linear.exit.thread

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %..loopexit_crit_edge.us.i
  %.14970.us.i = phi i32 [ %.149.us.i, %..loopexit_crit_edge.us.i ], [ %.14969.i, %.preheader.lr.ph.i ]
  br label %182

182:                                              ; preds = %190, %.preheader.us.i
  %.068.us.i = phi i32 [ 1, %.preheader.us.i ], [ %191, %190 ]
  %183 = mul nsw i32 %.068.us.i, %.14970.us.i
  %184 = add nsw i32 %183, %167
  %185 = icmp slt i32 %184, %.val87.val
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = add nsw i32 %184, %3
  %188 = srem i32 %187, %.val87.val
  %189 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %181, ptr noundef %2, i32 noundef %188, ptr noundef %41, i1 noundef zeroext false) #4
  %.not60.us.i = icmp eq i32 %189, 0
  br i1 %.not60.us.i, label %190, label %bcast_sched_linear.exit.thread125

190:                                              ; preds = %186, %182
  %191 = add nuw nsw i32 %.068.us.i, 1
  %exitcond.not.i98 = icmp eq i32 %191, %164
  br i1 %exitcond.not.i98, label %..loopexit_crit_edge.us.i, label %182, !llvm.loop !12

..loopexit_crit_edge.us.i:                        ; preds = %190
  %.149.us.i = udiv i32 %.14970.us.i, %164
  %192 = icmp sgt i32 %.149.us.i, 0
  br i1 %192, label %.preheader.us.i, label %bcast_sched_linear.exit.thread, !llvm.loop !13

default.unreachable178:                           ; preds = %opal_obj_new.exit.thread121
  unreachable

bcast_sched_linear.exit:                          ; preds = %._crit_edge.thread.i, %61
  %.075 = phi i32 [ %62, %61 ], [ %81, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %.075, 0
  br i1 %.not, label %bcast_sched_linear.exit.thread, label %bcast_sched_linear.exit.thread125

bcast_sched_linear.exit.thread125:                ; preds = %186, %159, %.lr.ph.split.split.split.i, %147, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %73, %92, %.lr.ph82.split.us.i, %57, %173, %._crit_edge.i, %bcast_sched_linear.exit
  %.075128 = phi i32 [ %.075, %bcast_sched_linear.exit ], [ %178, %173 ], [ %80, %._crit_edge.i ], [ %58, %57 ], [ %85, %.lr.ph82.split.us.i ], [ %95, %92 ], [ %77, %73 ], [ %134, %.lr.ph.split.us.split.i ], [ %146, %.lr.ph.split.split.us.i ], [ %148, %147 ], [ %158, %.lr.ph.split.split.split.i ], [ %160, %159 ], [ %189, %186 ]
  %193 = load i8, ptr @opal_uses_threads, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %198

195:                                              ; preds = %bcast_sched_linear.exit.thread125
  %196 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %197 = add i32 %196, -1
  br label %opal_thread_add_fetch_32.exit

198:                                              ; preds = %bcast_sched_linear.exit.thread125
  %199 = load volatile i32, ptr %47, align 4
  %200 = add nsw i32 %199, -1
  store volatile i32 %200, ptr %47, align 4
  %201 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %195, %198
  %.0.i100 = phi i32 [ %197, %195 ], [ %201, %198 ]
  %202 = icmp eq i32 %.0.i100, 0
  br i1 %202, label %203, label %nbc_get_noop_request.exit

203:                                              ; preds = %opal_thread_add_fetch_32.exit
  %204 = load ptr, ptr %41, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i = icmp eq ptr %207, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %203, %.lr.ph.i101
  %208 = phi ptr [ %210, %.lr.ph.i101 ], [ %207, %203 ]
  %.07.i = phi ptr [ %209, %.lr.ph.i101 ], [ %206, %203 ]
  tail call void %208(ptr noundef nonnull %41) #4
  %209 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i102 = icmp eq ptr %210, null
  br i1 %.not.i102, label %opal_obj_run_destructors.exit, label %.lr.ph.i101, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i101, %203
  tail call void @free(ptr noundef %41) #4
  br label %nbc_get_noop_request.exit

bcast_sched_linear.exit.thread:                   ; preds = %..loopexit_crit_edge.us.i, %161, %149, %135, %96, %86, %59, %.preheader.lr.ph.i, %.loopexit64.i, %.lr.ph.split.us.i, %111, %98, %.thread.i, %.preheader.i, %bcast_sched_linear.exit
  %211 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %41) #4
  %.not83 = icmp eq i32 %211, 0
  br i1 %.not83, label %231, label %212

212:                                              ; preds = %bcast_sched_linear.exit.thread
  %213 = load i8, ptr @opal_uses_threads, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %217 = add i32 %216, -1
  br label %opal_thread_add_fetch_32.exit105

218:                                              ; preds = %212
  %219 = load volatile i32, ptr %47, align 4
  %220 = add nsw i32 %219, -1
  store volatile i32 %220, ptr %47, align 4
  %221 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit105

opal_thread_add_fetch_32.exit105:                 ; preds = %215, %218
  %.0.i104 = phi i32 [ %217, %215 ], [ %221, %218 ]
  %222 = icmp eq i32 %.0.i104, 0
  br i1 %222, label %223, label %nbc_get_noop_request.exit

223:                                              ; preds = %opal_thread_add_fetch_32.exit105
  %224 = load ptr, ptr %41, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %.not6.i106 = icmp eq ptr %227, null
  br i1 %.not6.i106, label %opal_obj_run_destructors.exit111, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %223, %.lr.ph.i107
  %228 = phi ptr [ %230, %.lr.ph.i107 ], [ %227, %223 ]
  %.07.i108 = phi ptr [ %229, %.lr.ph.i107 ], [ %226, %223 ]
  tail call void %228(ptr noundef nonnull %41) #4
  %229 = getelementptr inbounds i8, ptr %.07.i108, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i109 = icmp eq ptr %230, null
  br i1 %.not.i109, label %opal_obj_run_destructors.exit111, label %.lr.ph.i107, !llvm.loop !14

opal_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i107, %223
  tail call void @free(ptr noundef %41) #4
  br label %nbc_get_noop_request.exit

231:                                              ; preds = %bcast_sched_linear.exit.thread
  %232 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %41, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %5, ptr noundef null) #4
  %.not84 = icmp eq i32 %232, 0
  br i1 %.not84, label %nbc_get_noop_request.exit, label %233

233:                                              ; preds = %231
  %234 = load i8, ptr @opal_uses_threads, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %238 = add i32 %237, -1
  br label %opal_thread_add_fetch_32.exit113

239:                                              ; preds = %233
  %240 = load volatile i32, ptr %47, align 4
  %241 = add nsw i32 %240, -1
  store volatile i32 %241, ptr %47, align 4
  %242 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit113

opal_thread_add_fetch_32.exit113:                 ; preds = %236, %239
  %.0.i112 = phi i32 [ %238, %236 ], [ %242, %239 ]
  %243 = icmp eq i32 %.0.i112, 0
  br i1 %243, label %244, label %nbc_get_noop_request.exit

244:                                              ; preds = %opal_thread_add_fetch_32.exit113
  %245 = load ptr, ptr %41, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i114 = icmp eq ptr %248, null
  br i1 %.not6.i114, label %opal_obj_run_destructors.exit119, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %244, %.lr.ph.i115
  %249 = phi ptr [ %251, %.lr.ph.i115 ], [ %248, %244 ]
  %.07.i116 = phi ptr [ %250, %.lr.ph.i115 ], [ %247, %244 ]
  tail call void %249(ptr noundef nonnull %41) #4
  %250 = getelementptr inbounds i8, ptr %.07.i116, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i117 = icmp eq ptr %251, null
  br i1 %.not.i117, label %opal_obj_run_destructors.exit119, label %.lr.ph.i115, !llvm.loop !14

opal_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i115, %244
  tail call void @free(ptr noundef %41) #4
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %45, %16, %14, %231, %opal_obj_run_destructors.exit119, %opal_thread_add_fetch_32.exit113, %opal_obj_run_destructors.exit111, %opal_thread_add_fetch_32.exit105, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ %.075128, %opal_thread_add_fetch_32.exit ], [ %.075128, %opal_obj_run_destructors.exit ], [ %211, %opal_thread_add_fetch_32.exit105 ], [ %211, %opal_obj_run_destructors.exit111 ], [ %232, %opal_thread_add_fetch_32.exit113 ], [ %232, %opal_obj_run_destructors.exit119 ], [ 0, %231 ], [ %15, %14 ], [ 0, %16 ], [ -2, %45 ]
  ret i32 %.0
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ibcast_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @nbc_bcast_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @NBC_Start(ptr noundef %10) #4
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  tail call void @NBC_Return_handle(ptr noundef %13) #4
  store ptr @ompi_request_null, ptr %5, align 8
  br label %14

14:                                               ; preds = %9, %7, %12
  %.0 = phi i32 [ %11, %12 ], [ %8, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_bcast_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #5
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %14

14:                                               ; preds = %13, %8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %15

15:                                               ; preds = %14
  store ptr @NBC_Schedule_class, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread86, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %10) #4
  %20 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread86, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread86:                       ; preds = %.lr.ph.i.i, %15
  switch i32 %3, label %55 [
    i32 -2, label %.loopexit
    i32 -4, label %22
  ]

22:                                               ; preds = %opal_obj_new.exit.thread86
  %23 = getelementptr inbounds i8, ptr %4, i64 224
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not.i63 = icmp eq i32 %25, 0
  br i1 %.not.i63, label %.loopexit, label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %ompi_comm_remote_size.exit
  %31 = sext i32 %1 to i64
  br label %34

32:                                               ; preds = %34
  %33 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %33, %29
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !15

34:                                               ; preds = %.lr.ph, %32
  %.087 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %35 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %31, ptr noundef %2, i32 noundef %.087, ptr noundef nonnull %10, i1 noundef zeroext false) #4
  %.not62 = icmp eq i32 %35, 0
  br i1 %.not62, label %32, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %41 = add i32 %40, -1
  br label %opal_thread_add_fetch_32.exit

42:                                               ; preds = %36
  %43 = load volatile i32, ptr %16, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %16, align 4
  %45 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i, 0
  br i1 %46, label %47, label %opal_obj_new.exit.thread

47:                                               ; preds = %opal_thread_add_fetch_32.exit
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %47 ]
  tail call void %52(ptr noundef nonnull %10) #4
  %53 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i64 = icmp eq ptr %54, null
  br i1 %.not.i64, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !14

55:                                               ; preds = %opal_obj_new.exit.thread86
  %56 = sext i32 %1 to i64
  %57 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %56, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %10, i1 noundef zeroext false) #4
  %.not59 = icmp eq i32 %57, 0
  br i1 %.not59, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @opal_uses_threads, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %63 = add i32 %62, -1
  br label %opal_thread_add_fetch_32.exit66

64:                                               ; preds = %58
  %65 = load volatile i32, ptr %16, align 4
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr %16, align 4
  %67 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit66

opal_thread_add_fetch_32.exit66:                  ; preds = %61, %64
  %.0.i65 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %68 = icmp eq i32 %.0.i65, 0
  br i1 %68, label %69, label %opal_obj_new.exit.thread

69:                                               ; preds = %opal_thread_add_fetch_32.exit66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i67 = icmp eq ptr %73, null
  br i1 %.not6.i67, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %69, %.lr.ph.i68
  %74 = phi ptr [ %76, %.lr.ph.i68 ], [ %73, %69 ]
  %.07.i69 = phi ptr [ %75, %.lr.ph.i68 ], [ %72, %69 ]
  tail call void %74(ptr noundef nonnull %10) #4
  %75 = getelementptr inbounds i8, ptr %.07.i69, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i70 = icmp eq ptr %76, null
  br i1 %.not.i70, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i68, !llvm.loop !14

.loopexit:                                        ; preds = %32, %22, %ompi_comm_remote_size.exit, %opal_obj_new.exit.thread86, %55
  %77 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %10) #4
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %97, label %78

78:                                               ; preds = %.loopexit
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %83 = add i32 %82, -1
  br label %opal_thread_add_fetch_32.exit73

84:                                               ; preds = %78
  %85 = load volatile i32, ptr %16, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %16, align 4
  %87 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit73

opal_thread_add_fetch_32.exit73:                  ; preds = %81, %84
  %.0.i72 = phi i32 [ %83, %81 ], [ %87, %84 ]
  %88 = icmp eq i32 %.0.i72, 0
  br i1 %88, label %89, label %opal_obj_new.exit.thread

89:                                               ; preds = %opal_thread_add_fetch_32.exit73
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i74 = icmp eq ptr %93, null
  br i1 %.not6.i74, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %89, %.lr.ph.i75
  %94 = phi ptr [ %96, %.lr.ph.i75 ], [ %93, %89 ]
  %.07.i76 = phi ptr [ %95, %.lr.ph.i75 ], [ %92, %89 ]
  tail call void %94(ptr noundef nonnull %10) #4
  %95 = getelementptr inbounds i8, ptr %.07.i76, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i77 = icmp eq ptr %96, null
  br i1 %.not.i77, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i75, !llvm.loop !14

97:                                               ; preds = %.loopexit
  %98 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %5, ptr noundef null) #4
  %.not61 = icmp eq i32 %98, 0
  br i1 %.not61, label %opal_obj_new.exit.thread, label %99

99:                                               ; preds = %97
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %104 = add i32 %103, -1
  br label %opal_thread_add_fetch_32.exit80

105:                                              ; preds = %99
  %106 = load volatile i32, ptr %16, align 4
  %107 = add nsw i32 %106, -1
  store volatile i32 %107, ptr %16, align 4
  %108 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %102, %105
  %.0.i79 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %109 = icmp eq i32 %.0.i79, 0
  br i1 %109, label %110, label %opal_obj_new.exit.thread

110:                                              ; preds = %opal_thread_add_fetch_32.exit80
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i81 = icmp eq ptr %114, null
  br i1 %.not6.i81, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %110, %.lr.ph.i82
  %115 = phi ptr [ %117, %.lr.ph.i82 ], [ %114, %110 ]
  %.07.i83 = phi ptr [ %116, %.lr.ph.i82 ], [ %113, %110 ]
  tail call void %115(ptr noundef nonnull %10) #4
  %116 = getelementptr inbounds i8, ptr %.07.i83, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i84 = icmp eq ptr %117, null
  br i1 %.not.i84, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82, !llvm.loop !14

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i68, %.lr.ph.i75, %.lr.ph.i82, %110, %89, %69, %47
  %.052.ph = phi i32 [ %35, %47 ], [ %57, %69 ], [ %77, %89 ], [ %98, %110 ], [ %98, %.lr.ph.i82 ], [ %77, %.lr.ph.i75 ], [ %57, %.lr.ph.i68 ], [ %35, %.lr.ph.i ]
  tail call void @free(ptr noundef %10) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %14, %97, %opal_thread_add_fetch_32.exit80, %opal_thread_add_fetch_32.exit73, %opal_thread_add_fetch_32.exit66, %opal_thread_add_fetch_32.exit
  %.052 = phi i32 [ %35, %opal_thread_add_fetch_32.exit ], [ %57, %opal_thread_add_fetch_32.exit66 ], [ %77, %opal_thread_add_fetch_32.exit73 ], [ %98, %opal_thread_add_fetch_32.exit80 ], [ 0, %97 ], [ -2, %14 ], [ %.052.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_bcast_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readnone %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_bcast_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_bcast_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readnone %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_bcast_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_barrier(ptr noundef) local_unnamed_addr #1

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
