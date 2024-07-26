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
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #5
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 32), align 8
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
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread124, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %46 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %46 ]
  tail call void %50(ptr noundef nonnull %41) #4
  %51 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread124, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread124:                      ; preds = %.lr.ph.i.i, %46
  switch i32 %.073, label %default.unreachable181 [
    i32 0, label %53
    i32 1, label %.preheader
    i32 2, label %99
    i32 3, label %164
  ]

53:                                               ; preds = %opal_obj_new.exit.thread124
  %54 = icmp eq i32 %.val, %3
  br i1 %54, label %.preheader.i, label %62

.preheader.i:                                     ; preds = %53
  %55 = icmp sgt i32 %.val87.val, 0
  br i1 %55, label %.lr.ph.i, label %bcast_sched_linear.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %56 = sext i32 %1 to i64
  br label %57

57:                                               ; preds = %60, %.lr.ph.i
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %60 ]
  %.not25.i = icmp eq i32 %.028.i, %3
  br i1 %.not25.i, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %56, ptr noundef %2, i32 noundef %.028.i, ptr noundef %41, i1 noundef zeroext false) #4
  %.not26.i = icmp eq i32 %59, 0
  br i1 %.not26.i, label %60, label %bcast_sched_linear.exit.thread128

60:                                               ; preds = %58, %57
  %61 = add nuw nsw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %61, %.val87.val
  br i1 %exitcond.not.i, label %bcast_sched_linear.exit.thread, label %57, !llvm.loop !6

62:                                               ; preds = %53
  %63 = sext i32 %1 to i64
  %64 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %63, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %41, i1 noundef zeroext false) #4
  %.not.i89 = icmp eq i32 %64, 0
  br i1 %.not.i89, label %bcast_sched_linear.exit.thread, label %bcast_sched_linear.exit.thread128

.preheader:                                       ; preds = %opal_obj_new.exit.thread124, %.preheader
  %.0.i.i = phi i32 [ %67, %.preheader ], [ 0, %opal_obj_new.exit.thread124 ]
  %65 = shl nuw i32 1, %.0.i.i
  %66 = icmp slt i32 %65, %.val87.val
  %67 = add nuw nsw i32 %.0.i.i, 1
  br i1 %66, label %.preheader, label %ceil_of_log2.exit.i, !llvm.loop !7

ceil_of_log2.exit.i:                              ; preds = %.preheader
  %68 = icmp eq i32 %.val, 0
  %spec.select.i = select i1 %68, i32 %3, i32 %.val
  %69 = icmp eq i32 %.val, %3
  %.not104.i = icmp eq i32 %spec.select.i, 0
  %.not.i90 = or i1 %69, %.not104.i
  %.not8796.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i90, label %.thread.i, label %.preheader.i91

.preheader.i91:                                   ; preds = %ceil_of_log2.exit.i
  br i1 %.not8796.i, label %bcast_sched_linear.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.preheader.i91
  %70 = sext i32 %1 to i64
  br label %71

71:                                               ; preds = %80, %.lr.ph.i92
  %.05879.i = phi i32 [ 0, %.lr.ph.i92 ], [ %81, %80 ]
  %72 = shl nuw i32 1, %.05879.i
  %.not72.i = icmp sge i32 %spec.select.i, %72
  %73 = shl nuw i32 2, %.05879.i
  %74 = icmp slt i32 %spec.select.i, %73
  %or.cond75.i = select i1 %.not72.i, i1 %74, i1 false
  br i1 %or.cond75.i, label %75, label %80

75:                                               ; preds = %71
  %76 = sub nsw i32 %spec.select.i, %72
  %77 = icmp eq i32 %spec.select.i, %72
  %spec.select76.i = select i1 %77, i32 %3, i32 %76
  %78 = icmp eq i32 %76, %3
  %.1.i = select i1 %78, i32 0, i32 %spec.select76.i
  %79 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %70, ptr noundef %2, i32 noundef %.1.i, ptr noundef %41, i1 noundef zeroext false) #4
  %.not73.i = icmp eq i32 %79, 0
  br i1 %.not73.i, label %80, label %bcast_sched_linear.exit.thread128

80:                                               ; preds = %75, %71
  %81 = add nuw nsw i32 %.05879.i, 1
  %exitcond.not.i93 = icmp eq i32 %81, %.0.i.i
  br i1 %exitcond.not.i93, label %._crit_edge.i, label %71, !llvm.loop !8

._crit_edge.i:                                    ; preds = %80
  %82 = tail call i32 @NBC_Sched_barrier(ptr noundef %41) #4
  %.not70.i = icmp eq i32 %82, 0
  br i1 %.not70.i, label %.lr.ph82.split.i, label %bcast_sched_linear.exit.thread128

.thread.i:                                        ; preds = %ceil_of_log2.exit.i
  br i1 %.not8796.i, label %bcast_sched_linear.exit.thread, label %.lr.ph82.split.us.preheader.i

.lr.ph82.split.us.preheader.i:                    ; preds = %.thread.i
  %83 = sext i32 %1 to i64
  br label %.lr.ph82.split.us.i

.lr.ph82.split.us.i:                              ; preds = %87, %.lr.ph82.split.us.preheader.i
  %.080.us.i = phi i32 [ %88, %87 ], [ 0, %.lr.ph82.split.us.preheader.i ]
  %84 = shl nuw i32 1, %.080.us.i
  %85 = icmp eq i32 %84, %3
  %.3.us.i = select i1 %85, i32 0, i32 %84
  %86 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %83, ptr noundef %2, i32 noundef %.3.us.i, ptr noundef %41, i1 noundef zeroext false) #4
  %.not71.us.i = icmp eq i32 %86, 0
  br i1 %.not71.us.i, label %87, label %bcast_sched_linear.exit.thread128

87:                                               ; preds = %.lr.ph82.split.us.i
  %88 = add nuw nsw i32 %.080.us.i, 1
  %exitcond95.not.i = icmp eq i32 %88, %.0.i.i
  br i1 %exitcond95.not.i, label %bcast_sched_linear.exit.thread, label %.lr.ph82.split.us.i, !llvm.loop !9

.lr.ph82.split.i:                                 ; preds = %._crit_edge.i, %97
  %.080.i = phi i32 [ %98, %97 ], [ 0, %._crit_edge.i ]
  %89 = shl nuw i32 1, %.080.i
  %90 = add nsw i32 %89, %spec.select.i
  %91 = icmp slt i32 %90, %.val87.val
  %92 = icmp slt i32 %spec.select.i, %89
  %or.cond.i = and i1 %92, %91
  br i1 %or.cond.i, label %93, label %97

93:                                               ; preds = %.lr.ph82.split.i
  %94 = icmp eq i32 %90, 0
  %spec.select77.i = select i1 %94, i32 %3, i32 %90
  %95 = icmp eq i32 %90, %3
  %.3.i = select i1 %95, i32 0, i32 %spec.select77.i
  %96 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %70, ptr noundef %2, i32 noundef %.3.i, ptr noundef %41, i1 noundef zeroext false) #4
  %.not71.i = icmp eq i32 %96, 0
  br i1 %.not71.i, label %97, label %bcast_sched_linear.exit.thread128

97:                                               ; preds = %93, %.lr.ph82.split.i
  %98 = add nuw nsw i32 %.080.i, 1
  %exitcond93.not.i = icmp eq i32 %98, %.0.i.i
  br i1 %exitcond93.not.i, label %bcast_sched_linear.exit.thread, label %.lr.ph82.split.i, !llvm.loop !9

99:                                               ; preds = %opal_obj_new.exit.thread124
  %100 = icmp eq i32 %.val, 0
  %spec.select.i95 = select i1 %100, i32 %3, i32 %.val
  %101 = icmp eq i32 %.val, %3
  %.169.i = select i1 %101, i32 0, i32 %spec.select.i95
  %102 = add nsw i32 %.169.i, -1
  %103 = icmp eq i32 %102, 0
  %.066.i = select i1 %103, i32 %3, i32 %102
  %104 = icmp eq i32 %102, %3
  %.167.i = select i1 %104, i32 0, i32 %.066.i
  %105 = add nsw i32 %.169.i, 1
  %106 = icmp eq i32 %105, 0
  %.065.i = select i1 %106, i32 %3, i32 %105
  %107 = icmp eq i32 %105, %3
  %.1.i96 = select i1 %107, i32 0, i32 %.065.i
  %108 = getelementptr i8, ptr %2, i64 48
  %.val.i = load i64, ptr %108, align 8
  %109 = getelementptr i8, ptr %2, i64 56
  %.val84.i = load i64, ptr %109, align 8
  %110 = sub nsw i64 %.val84.i, %.val.i
  %111 = icmp eq i32 %1, 0
  br i1 %111, label %bcast_sched_linear.exit.thread, label %112

112:                                              ; preds = %99
  %113 = sext i32 %1 to i64
  %114 = mul i64 %.val88, %113
  %115 = udiv i64 %114, %.074
  %116 = trunc i64 %115 to i32
  %117 = add nsw i64 %.074, -1
  %118 = and i64 %117, %114
  %.not.i97 = icmp ne i64 %118, 0
  %119 = zext i1 %.not.i97 to i32
  %spec.select83.i = add nsw i32 %116, %119
  %120 = sdiv i32 %1, %spec.select83.i
  %121 = icmp sgt i32 %spec.select83.i, 0
  br i1 %121, label %.lr.ph.i100, label %bcast_sched_linear.exit.thread

.lr.ph.i100:                                      ; preds = %112
  %122 = sext i32 %120 to i64
  %123 = mul i64 %110, %122
  %124 = add nsw i32 %spec.select83.i, -1
  %.not78.i = icmp eq i32 %.169.i, 0
  %125 = add i32 %.val87.val, -1
  %.not80.i = icmp eq i32 %.169.i, %125
  br i1 %.not80.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i100
  br i1 %.not78.i, label %bcast_sched_linear.exit.thread, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %126 = zext nneg i32 %124 to i64
  %127 = zext nneg i32 %spec.select83.i to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %136, %.lr.ph.split.us.split.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next110.i, %136 ]
  %128 = mul i64 %indvars.iv109.i, %123
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = icmp eq i64 %indvars.iv109.i, %126
  %131 = trunc nuw nsw i64 %indvars.iv109.i to i32
  %132 = mul i32 %120, %131
  %133 = sub i32 %1, %132
  %.063.us.i = select i1 %130, i32 %133, i32 %120
  %134 = sext i32 %.063.us.i to i64
  %135 = tail call i32 @NBC_Sched_recv(ptr noundef %129, i8 noundef signext 0, i64 noundef %134, ptr noundef %2, i32 noundef %.167.i, ptr noundef %41, i1 noundef zeroext true) #4
  %.not79.us.i = icmp eq i32 %135, 0
  br i1 %.not79.us.i, label %136, label %bcast_sched_linear.exit.thread128

136:                                              ; preds = %.lr.ph.split.us.split.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %137 = icmp ult i64 %indvars.iv.next110.i, %127
  br i1 %137, label %.lr.ph.split.us.split.i, label %bcast_sched_linear.exit.thread, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i100
  %138 = zext nneg i32 %124 to i64
  %139 = zext nneg i32 %spec.select83.i to i64
  br i1 %.not78.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %150
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %150 ], [ 0, %.lr.ph.split.i ]
  %140 = mul i64 %indvars.iv106.i, %123
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = icmp eq i64 %indvars.iv106.i, %138
  %143 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %144 = mul i32 %120, %143
  %145 = sub i32 %1, %144
  %.063.us94.i = select i1 %142, i32 %145, i32 %120
  %146 = sext i32 %.063.us94.i to i64
  %147 = tail call i32 @NBC_Sched_send(ptr noundef %141, i8 noundef signext 0, i64 noundef %146, ptr noundef %2, i32 noundef %.1.i96, ptr noundef %41, i1 noundef zeroext false) #4
  %.not81.us.i = icmp eq i32 %147, 0
  br i1 %.not81.us.i, label %148, label %bcast_sched_linear.exit.thread128

148:                                              ; preds = %.lr.ph.split.split.us.i
  %149 = tail call i32 @NBC_Sched_barrier(ptr noundef %41) #4
  %.not82.us.i = icmp eq i32 %149, 0
  br i1 %.not82.us.i, label %150, label %bcast_sched_linear.exit.thread128

150:                                              ; preds = %148
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %151 = icmp ult i64 %indvars.iv.next107.i, %139
  br i1 %151, label %.lr.ph.split.split.us.i, label %bcast_sched_linear.exit.thread, !llvm.loop !10

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %162
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %162 ], [ 0, %.lr.ph.split.i ]
  %152 = mul i64 %indvars.iv.i, %123
  %153 = getelementptr inbounds i8, ptr %0, i64 %152
  %154 = icmp eq i64 %indvars.iv.i, %138
  %155 = trunc nuw nsw i64 %indvars.iv.i to i32
  %156 = mul i32 %120, %155
  %157 = sub i32 %1, %156
  %.063.i = select i1 %154, i32 %157, i32 %120
  %158 = sext i32 %.063.i to i64
  %159 = tail call i32 @NBC_Sched_recv(ptr noundef %153, i8 noundef signext 0, i64 noundef %158, ptr noundef %2, i32 noundef %.167.i, ptr noundef %41, i1 noundef zeroext true) #4
  %.not79.i = icmp eq i32 %159, 0
  br i1 %.not79.i, label %160, label %bcast_sched_linear.exit.thread128

160:                                              ; preds = %.lr.ph.split.split.split.i
  %161 = tail call i32 @NBC_Sched_send(ptr noundef %153, i8 noundef signext 0, i64 noundef %158, ptr noundef %2, i32 noundef %.1.i96, ptr noundef %41, i1 noundef zeroext false) #4
  %.not81.i = icmp eq i32 %161, 0
  br i1 %.not81.i, label %162, label %bcast_sched_linear.exit.thread128

162:                                              ; preds = %160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %163 = icmp ult i64 %indvars.iv.next.i, %139
  br i1 %163, label %.lr.ph.split.split.split.i, label %bcast_sched_linear.exit.thread, !llvm.loop !10

164:                                              ; preds = %opal_obj_new.exit.thread124
  %165 = load i32, ptr @libnbc_ibcast_knomial_radix, align 4
  %166 = sub i32 %.val, %3
  %167 = add i32 %166, %.val87.val
  %168 = srem i32 %167, %.val87.val
  br label %169

169:                                              ; preds = %171, %164
  %.048.i = phi i32 [ 1, %164 ], [ %172, %171 ]
  %170 = icmp slt i32 %.048.i, %.val87.val
  br i1 %170, label %171, label %.loopexit63.i

171:                                              ; preds = %169
  %172 = mul nsw i32 %.048.i, %165
  %173 = srem i32 %168, %172
  %.not.i102 = icmp eq i32 %173, 0
  br i1 %.not.i102, label %169, label %174, !llvm.loop !11

174:                                              ; preds = %171
  %175 = add i32 %168, %3
  %176 = sub i32 %175, %173
  %177 = srem i32 %176, %.val87.val
  %178 = sext i32 %1 to i64
  %179 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %178, ptr noundef %2, i32 noundef %177, ptr noundef %41, i1 noundef zeroext true) #4
  %.not58.i = icmp eq i32 %179, 0
  br i1 %.not58.i, label %.loopexit63.i, label %bcast_sched_linear.exit.thread128

.loopexit63.i:                                    ; preds = %169, %174
  %.14968.i = sdiv i32 %.048.i, %165
  %180 = icmp sgt i32 %.14968.i, 0
  br i1 %180, label %.preheader.lr.ph.i, label %bcast_sched_linear.exit.thread

.preheader.lr.ph.i:                               ; preds = %.loopexit63.i
  %invariant.op.i = add i32 %168, %3
  %181 = icmp sgt i32 %165, 1
  %182 = sext i32 %1 to i64
  br i1 %181, label %.preheader.us.i, label %bcast_sched_linear.exit.thread

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %..loopexit_crit_edge.us.i
  %.14969.us.i = phi i32 [ %.149.us.i, %..loopexit_crit_edge.us.i ], [ %.14968.i, %.preheader.lr.ph.i ]
  br label %183

183:                                              ; preds = %190, %.preheader.us.i
  %.067.us.i = phi i32 [ 1, %.preheader.us.i ], [ %191, %190 ]
  %184 = mul nuw nsw i32 %.067.us.i, %.14969.us.i
  %185 = add nsw i32 %184, %168
  %186 = icmp slt i32 %185, %.val87.val
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %.reass.us.i = add i32 %invariant.op.i, %184
  %188 = srem i32 %.reass.us.i, %.val87.val
  %189 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %182, ptr noundef %2, i32 noundef %188, ptr noundef %41, i1 noundef zeroext false) #4
  %.not59.us.i = icmp eq i32 %189, 0
  br i1 %.not59.us.i, label %190, label %bcast_sched_linear.exit.thread128

190:                                              ; preds = %187, %183
  %191 = add nuw nsw i32 %.067.us.i, 1
  %exitcond.not.i101 = icmp eq i32 %191, %165
  br i1 %exitcond.not.i101, label %..loopexit_crit_edge.us.i, label %183, !llvm.loop !12

..loopexit_crit_edge.us.i:                        ; preds = %190
  %.149.us.i = udiv i32 %.14969.us.i, %165
  %192 = icmp sgt i32 %.149.us.i, 0
  br i1 %192, label %.preheader.us.i, label %bcast_sched_linear.exit.thread, !llvm.loop !13

default.unreachable181:                           ; preds = %opal_obj_new.exit.thread124
  unreachable

bcast_sched_linear.exit:                          ; preds = %.preheader.i91
  %193 = tail call i32 @NBC_Sched_barrier(ptr noundef %41) #4
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %bcast_sched_linear.exit.thread, label %bcast_sched_linear.exit.thread128

bcast_sched_linear.exit.thread128:                ; preds = %187, %160, %.lr.ph.split.split.split.i, %148, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %75, %93, %.lr.ph82.split.us.i, %58, %174, %._crit_edge.i, %62, %bcast_sched_linear.exit
  %.075131 = phi i32 [ %193, %bcast_sched_linear.exit ], [ %179, %174 ], [ %82, %._crit_edge.i ], [ %64, %62 ], [ %59, %58 ], [ %86, %.lr.ph82.split.us.i ], [ %96, %93 ], [ %79, %75 ], [ %135, %.lr.ph.split.us.split.i ], [ %147, %.lr.ph.split.split.us.i ], [ %149, %148 ], [ %159, %.lr.ph.split.split.split.i ], [ %161, %160 ], [ %189, %187 ]
  %194 = load i8, ptr @opal_uses_threads, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %bcast_sched_linear.exit.thread128
  %197 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %198 = add i32 %197, -1
  br label %opal_thread_add_fetch_32.exit

199:                                              ; preds = %bcast_sched_linear.exit.thread128
  %200 = load volatile i32, ptr %47, align 4
  %201 = add nsw i32 %200, -1
  store volatile i32 %201, ptr %47, align 4
  %202 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %196, %199
  %.0.i103 = phi i32 [ %198, %196 ], [ %202, %199 ]
  %203 = icmp eq i32 %.0.i103, 0
  br i1 %203, label %204, label %nbc_get_noop_request.exit

204:                                              ; preds = %opal_thread_add_fetch_32.exit
  %205 = load ptr, ptr %41, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i = icmp eq ptr %208, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %204, %.lr.ph.i104
  %209 = phi ptr [ %211, %.lr.ph.i104 ], [ %208, %204 ]
  %.07.i = phi ptr [ %210, %.lr.ph.i104 ], [ %207, %204 ]
  tail call void %209(ptr noundef nonnull %41) #4
  %210 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i105 = icmp eq ptr %211, null
  br i1 %.not.i105, label %opal_obj_run_destructors.exit, label %.lr.ph.i104, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i104, %204
  tail call void @free(ptr noundef %41) #4
  br label %nbc_get_noop_request.exit

bcast_sched_linear.exit.thread:                   ; preds = %..loopexit_crit_edge.us.i, %162, %150, %136, %97, %87, %60, %.preheader.i, %62, %.preheader.lr.ph.i, %.loopexit63.i, %.lr.ph.split.us.i, %112, %99, %.thread.i, %bcast_sched_linear.exit
  %212 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %41) #4
  %.not83 = icmp eq i32 %212, 0
  br i1 %.not83, label %232, label %213

213:                                              ; preds = %bcast_sched_linear.exit.thread
  %214 = load i8, ptr @opal_uses_threads, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %218 = add i32 %217, -1
  br label %opal_thread_add_fetch_32.exit108

219:                                              ; preds = %213
  %220 = load volatile i32, ptr %47, align 4
  %221 = add nsw i32 %220, -1
  store volatile i32 %221, ptr %47, align 4
  %222 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit108

opal_thread_add_fetch_32.exit108:                 ; preds = %216, %219
  %.0.i107 = phi i32 [ %218, %216 ], [ %222, %219 ]
  %223 = icmp eq i32 %.0.i107, 0
  br i1 %223, label %224, label %nbc_get_noop_request.exit

224:                                              ; preds = %opal_thread_add_fetch_32.exit108
  %225 = load ptr, ptr %41, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i109 = icmp eq ptr %228, null
  br i1 %.not6.i109, label %opal_obj_run_destructors.exit114, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %224, %.lr.ph.i110
  %229 = phi ptr [ %231, %.lr.ph.i110 ], [ %228, %224 ]
  %.07.i111 = phi ptr [ %230, %.lr.ph.i110 ], [ %227, %224 ]
  tail call void %229(ptr noundef nonnull %41) #4
  %230 = getelementptr inbounds i8, ptr %.07.i111, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i112 = icmp eq ptr %231, null
  br i1 %.not.i112, label %opal_obj_run_destructors.exit114, label %.lr.ph.i110, !llvm.loop !14

opal_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i110, %224
  tail call void @free(ptr noundef %41) #4
  br label %nbc_get_noop_request.exit

232:                                              ; preds = %bcast_sched_linear.exit.thread
  %233 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %41, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %5, ptr noundef null) #4
  %.not84 = icmp eq i32 %233, 0
  br i1 %.not84, label %nbc_get_noop_request.exit, label %234

234:                                              ; preds = %232
  %235 = load i8, ptr @opal_uses_threads, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %239 = add i32 %238, -1
  br label %opal_thread_add_fetch_32.exit116

240:                                              ; preds = %234
  %241 = load volatile i32, ptr %47, align 4
  %242 = add nsw i32 %241, -1
  store volatile i32 %242, ptr %47, align 4
  %243 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit116

opal_thread_add_fetch_32.exit116:                 ; preds = %237, %240
  %.0.i115 = phi i32 [ %239, %237 ], [ %243, %240 ]
  %244 = icmp eq i32 %.0.i115, 0
  br i1 %244, label %245, label %nbc_get_noop_request.exit

245:                                              ; preds = %opal_thread_add_fetch_32.exit116
  %246 = load ptr, ptr %41, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %.not6.i117 = icmp eq ptr %249, null
  br i1 %.not6.i117, label %opal_obj_run_destructors.exit122, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %245, %.lr.ph.i118
  %250 = phi ptr [ %252, %.lr.ph.i118 ], [ %249, %245 ]
  %.07.i119 = phi ptr [ %251, %.lr.ph.i118 ], [ %248, %245 ]
  tail call void %250(ptr noundef nonnull %41) #4
  %251 = getelementptr inbounds i8, ptr %.07.i119, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not.i120 = icmp eq ptr %252, null
  br i1 %.not.i120, label %opal_obj_run_destructors.exit122, label %.lr.ph.i118, !llvm.loop !14

opal_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i118, %245
  tail call void @free(ptr noundef %41) #4
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %45, %16, %14, %232, %opal_obj_run_destructors.exit122, %opal_thread_add_fetch_32.exit116, %opal_obj_run_destructors.exit114, %opal_thread_add_fetch_32.exit108, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ %.075131, %opal_thread_add_fetch_32.exit ], [ %.075131, %opal_obj_run_destructors.exit ], [ %212, %opal_thread_add_fetch_32.exit108 ], [ %212, %opal_obj_run_destructors.exit114 ], [ %233, %opal_thread_add_fetch_32.exit116 ], [ %233, %opal_obj_run_destructors.exit122 ], [ 0, %232 ], [ %15, %14 ], [ 0, %16 ], [ -2, %45 ]
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
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #5
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 32), align 8
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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 40), align 8
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
