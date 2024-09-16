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
  switch i32 %19, label %36 [
    i32 0, label %20
    i32 1, label %40
    i32 2, label %34
    i32 3, label %35
  ]

20:                                               ; preds = %17
  %21 = load i8, ptr @libnbc_ibcast_skip_dt_decision, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = icmp sgt i32 %.val87.val, 4
  %. = zext i1 %24 to i32
  br label %40

25:                                               ; preds = %20
  %26 = icmp slt i32 %.val87.val, 5
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = sext i32 %1 to i64
  %29 = mul i64 %.val88, %28
  %30 = icmp ult i64 %29, 65536
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = icmp ult i64 %29, 524288
  %33 = select i1 %32, i64 8192, i64 32768
  br label %40

34:                                               ; preds = %17
  br label %40

35:                                               ; preds = %17
  br label %40

36:                                               ; preds = %17
  %37 = icmp eq i32 %19, 4
  %38 = load i32, ptr @libnbc_ibcast_knomial_radix, align 4
  %39 = icmp sgt i32 %38, 1
  %or.cond = select i1 %37, i1 %39, i1 false
  %.86 = select i1 %or.cond, i32 3, i32 0
  br label %40

40:                                               ; preds = %36, %17, %31, %27, %25, %23, %35, %34
  %.074 = phi i64 [ 16384, %34 ], [ 16384, %35 ], [ 16384, %23 ], [ 16384, %25 ], [ 16384, %27 ], [ %33, %31 ], [ 16384, %17 ], [ 16384, %36 ]
  %.073 = phi i32 [ 1, %34 ], [ 2, %35 ], [ %., %23 ], [ 0, %25 ], [ 1, %27 ], [ 2, %31 ], [ 0, %17 ], [ %.86, %36 ]
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #5
  %43 = load i32, ptr @opal_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %46

46:                                               ; preds = %45, %40
  %.not9.i = icmp eq ptr %42, null
  br i1 %.not9.i, label %nbc_get_noop_request.exit, label %47

47:                                               ; preds = %46
  store ptr @NBC_Schedule_class, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  store volatile i32 1, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread126, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %47 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %47 ]
  tail call void %51(ptr noundef nonnull %42) #4
  %52 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread126, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread126:                      ; preds = %.lr.ph.i.i, %47
  switch i32 %.073, label %default.unreachable183 [
    i32 0, label %54
    i32 1, label %.preheader
    i32 2, label %100
    i32 3, label %159
  ]

54:                                               ; preds = %opal_obj_new.exit.thread126
  %55 = icmp eq i32 %.val, %3
  br i1 %55, label %.preheader.i, label %63

.preheader.i:                                     ; preds = %54
  %56 = icmp sgt i32 %.val87.val, 0
  br i1 %56, label %.lr.ph.i, label %bcast_sched_linear.exit.thread131

.lr.ph.i:                                         ; preds = %.preheader.i
  %57 = sext i32 %1 to i64
  br label %58

58:                                               ; preds = %61, %.lr.ph.i
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %62, %61 ]
  %.not25.i = icmp eq i32 %.028.i, %3
  br i1 %.not25.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %57, ptr noundef %2, i32 noundef %.028.i, ptr noundef nonnull %42, i1 noundef zeroext false) #4
  %.not26.i = icmp eq i32 %60, 0
  br i1 %.not26.i, label %61, label %bcast_sched_linear.exit.thread

61:                                               ; preds = %59, %58
  %62 = add nuw nsw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %62, %.val87.val
  br i1 %exitcond.not.i, label %bcast_sched_linear.exit.thread131, label %58, !llvm.loop !6

63:                                               ; preds = %54
  %64 = sext i32 %1 to i64
  %65 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %64, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %42, i1 noundef zeroext false) #4
  %.not.i89 = icmp eq i32 %65, 0
  br i1 %.not.i89, label %bcast_sched_linear.exit.thread131, label %bcast_sched_linear.exit.thread

.preheader:                                       ; preds = %opal_obj_new.exit.thread126, %.preheader
  %.0.i.i = phi i32 [ %68, %.preheader ], [ 0, %opal_obj_new.exit.thread126 ]
  %66 = shl nuw i32 1, %.0.i.i
  %67 = icmp slt i32 %66, %.val87.val
  %68 = add nuw nsw i32 %.0.i.i, 1
  br i1 %67, label %.preheader, label %ceil_of_log2.exit.i, !llvm.loop !7

ceil_of_log2.exit.i:                              ; preds = %.preheader
  %69 = icmp eq i32 %.val, 0
  %spec.select.i = select i1 %69, i32 %3, i32 %.val
  %70 = icmp eq i32 %.val, %3
  %.not104.i = icmp eq i32 %spec.select.i, 0
  %.not.i90 = or i1 %70, %.not104.i
  %.not8796.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i90, label %.thread.i, label %.preheader.i91

.preheader.i91:                                   ; preds = %ceil_of_log2.exit.i
  br i1 %.not8796.i, label %bcast_sched_linear.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.preheader.i91
  %71 = sext i32 %1 to i64
  br label %72

72:                                               ; preds = %81, %.lr.ph.i92
  %.05879.i = phi i32 [ 0, %.lr.ph.i92 ], [ %82, %81 ]
  %73 = shl nuw i32 1, %.05879.i
  %.not72.i = icmp sge i32 %spec.select.i, %73
  %74 = shl nuw i32 2, %.05879.i
  %75 = icmp slt i32 %spec.select.i, %74
  %or.cond75.i = select i1 %.not72.i, i1 %75, i1 false
  br i1 %or.cond75.i, label %76, label %81

76:                                               ; preds = %72
  %77 = sub nsw i32 %spec.select.i, %73
  %78 = icmp eq i32 %spec.select.i, %73
  %spec.select76.i = select i1 %78, i32 %3, i32 %77
  %79 = icmp eq i32 %77, %3
  %.1.i = select i1 %79, i32 0, i32 %spec.select76.i
  %80 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %71, ptr noundef %2, i32 noundef %.1.i, ptr noundef nonnull %42, i1 noundef zeroext false) #4
  %.not73.i = icmp eq i32 %80, 0
  br i1 %.not73.i, label %81, label %bcast_sched_linear.exit.thread

81:                                               ; preds = %76, %72
  %82 = add nuw nsw i32 %.05879.i, 1
  %exitcond.not.i93 = icmp eq i32 %82, %.0.i.i
  br i1 %exitcond.not.i93, label %._crit_edge.i, label %72, !llvm.loop !8

._crit_edge.i:                                    ; preds = %81
  %83 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %42) #4
  %.not70.i = icmp eq i32 %83, 0
  br i1 %.not70.i, label %.lr.ph82.split.i, label %bcast_sched_linear.exit.thread

.thread.i:                                        ; preds = %ceil_of_log2.exit.i
  br i1 %.not8796.i, label %bcast_sched_linear.exit.thread131, label %.lr.ph82.thread.i

.lr.ph82.thread.i:                                ; preds = %.thread.i
  %84 = sext i32 %1 to i64
  br label %.lr.ph82.split.us.i

.lr.ph82.split.us.i:                              ; preds = %88, %.lr.ph82.thread.i
  %.080.us.i = phi i32 [ %89, %88 ], [ 0, %.lr.ph82.thread.i ]
  %85 = shl nuw i32 1, %.080.us.i
  %86 = icmp eq i32 %85, %3
  %.3.us.i = select i1 %86, i32 0, i32 %85
  %87 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %84, ptr noundef %2, i32 noundef %.3.us.i, ptr noundef nonnull %42, i1 noundef zeroext false) #4
  %.not71.us.i = icmp eq i32 %87, 0
  br i1 %.not71.us.i, label %88, label %bcast_sched_linear.exit.thread

88:                                               ; preds = %.lr.ph82.split.us.i
  %89 = add nuw nsw i32 %.080.us.i, 1
  %exitcond95.not.i = icmp eq i32 %89, %.0.i.i
  br i1 %exitcond95.not.i, label %bcast_sched_linear.exit.thread131, label %.lr.ph82.split.us.i, !llvm.loop !9

.lr.ph82.split.i:                                 ; preds = %._crit_edge.i, %98
  %.080.i = phi i32 [ %99, %98 ], [ 0, %._crit_edge.i ]
  %90 = shl nuw i32 1, %.080.i
  %91 = add nsw i32 %90, %spec.select.i
  %92 = icmp slt i32 %91, %.val87.val
  %93 = icmp slt i32 %spec.select.i, %90
  %or.cond.i = and i1 %93, %92
  br i1 %or.cond.i, label %94, label %98

94:                                               ; preds = %.lr.ph82.split.i
  %95 = icmp eq i32 %91, 0
  %spec.select77.i = select i1 %95, i32 %3, i32 %91
  %96 = icmp eq i32 %91, %3
  %.3.i = select i1 %96, i32 0, i32 %spec.select77.i
  %97 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %71, ptr noundef %2, i32 noundef %.3.i, ptr noundef nonnull %42, i1 noundef zeroext false) #4
  %.not71.i = icmp eq i32 %97, 0
  br i1 %.not71.i, label %98, label %bcast_sched_linear.exit.thread

98:                                               ; preds = %94, %.lr.ph82.split.i
  %99 = add nuw nsw i32 %.080.i, 1
  %exitcond93.not.i = icmp eq i32 %99, %.0.i.i
  br i1 %exitcond93.not.i, label %bcast_sched_linear.exit.thread131, label %.lr.ph82.split.i, !llvm.loop !9

100:                                              ; preds = %opal_obj_new.exit.thread126
  %101 = icmp eq i32 %.val, 0
  %spec.select.i95 = select i1 %101, i32 %3, i32 %.val
  %102 = icmp eq i32 %.val, %3
  %.169.i = select i1 %102, i32 0, i32 %spec.select.i95
  %103 = add nsw i32 %.169.i, -1
  %104 = icmp eq i32 %103, 0
  %.066.i = select i1 %104, i32 %3, i32 %103
  %105 = icmp eq i32 %103, %3
  %.167.i = select i1 %105, i32 0, i32 %.066.i
  %106 = add nsw i32 %.169.i, 1
  %107 = icmp eq i32 %106, 0
  %.065.i = select i1 %107, i32 %3, i32 %106
  %108 = icmp eq i32 %106, %3
  %.1.i96 = select i1 %108, i32 0, i32 %.065.i
  %109 = getelementptr i8, ptr %2, i64 48
  %.val.i = load i64, ptr %109, align 8
  %110 = getelementptr i8, ptr %2, i64 56
  %.val84.i = load i64, ptr %110, align 8
  %111 = sub nsw i64 %.val84.i, %.val.i
  %112 = icmp eq i32 %1, 0
  br i1 %112, label %bcast_sched_linear.exit.thread131, label %113

113:                                              ; preds = %100
  %114 = sext i32 %1 to i64
  %115 = mul i64 %.val88, %114
  %116 = udiv i64 %115, %.074
  %117 = trunc i64 %116 to i32
  %118 = add nsw i64 %.074, -1
  %119 = and i64 %118, %115
  %.not.i97 = icmp ne i64 %119, 0
  %120 = zext i1 %.not.i97 to i32
  %spec.select83.i = add nsw i32 %117, %120
  %121 = sdiv i32 %1, %spec.select83.i
  %122 = icmp sgt i32 %spec.select83.i, 0
  br i1 %122, label %.lr.ph.i100, label %bcast_sched_linear.exit.thread131

.lr.ph.i100:                                      ; preds = %113
  %123 = sext i32 %121 to i64
  %124 = mul i64 %111, %123
  %125 = add nsw i32 %spec.select83.i, -1
  %126 = add i32 %.val87.val, -1
  %.not80.i = icmp eq i32 %.169.i, %126
  %127 = zext nneg i32 %125 to i64
  %wide.trip.count114.i = zext nneg i32 %spec.select83.i to i64
  br i1 %.not80.i, label %.lr.ph.split.us.split.i, label %.lr.ph.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i100, %136
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %136 ], [ 0, %.lr.ph.i100 ]
  %128 = mul i64 %indvars.iv111.i, %124
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = icmp eq i64 %indvars.iv111.i, %127
  %131 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %132 = mul i32 %121, %131
  %133 = sub i32 %1, %132
  %.063.us.i = select i1 %130, i32 %133, i32 %121
  %134 = sext i32 %.063.us.i to i64
  %135 = tail call i32 @NBC_Sched_recv(ptr noundef %129, i8 noundef signext 0, i64 noundef %134, ptr noundef %2, i32 noundef %.167.i, ptr noundef nonnull %42, i1 noundef zeroext true) #4
  %.not79.us.i = icmp eq i32 %135, 0
  br i1 %.not79.us.i, label %136, label %bcast_sched_linear.exit.thread

136:                                              ; preds = %.lr.ph.split.us.split.i
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %bcast_sched_linear.exit.thread131, label %.lr.ph.split.us.split.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i100
  %.not78.i = icmp eq i32 %.169.i, 0
  br i1 %.not78.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %147
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %147 ], [ 0, %.lr.ph.split.i ]
  %137 = mul i64 %indvars.iv106.i, %124
  %138 = getelementptr inbounds i8, ptr %0, i64 %137
  %139 = icmp eq i64 %indvars.iv106.i, %127
  %140 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %141 = mul i32 %121, %140
  %142 = sub i32 %1, %141
  %.063.us94.i = select i1 %139, i32 %142, i32 %121
  %143 = sext i32 %.063.us94.i to i64
  %144 = tail call i32 @NBC_Sched_send(ptr noundef %138, i8 noundef signext 0, i64 noundef %143, ptr noundef %2, i32 noundef %.1.i96, ptr noundef nonnull %42, i1 noundef zeroext false) #4
  %.not81.us.i = icmp eq i32 %144, 0
  br i1 %.not81.us.i, label %145, label %bcast_sched_linear.exit.thread

145:                                              ; preds = %.lr.ph.split.split.us.i
  %146 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %42) #4
  %.not82.us.i = icmp eq i32 %146, 0
  br i1 %.not82.us.i, label %147, label %bcast_sched_linear.exit.thread

147:                                              ; preds = %145
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count114.i
  br i1 %exitcond110.not.i, label %bcast_sched_linear.exit.thread131, label %.lr.ph.split.split.us.i, !llvm.loop !10

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %158
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %158 ], [ 0, %.lr.ph.split.i ]
  %148 = mul i64 %indvars.iv.i, %124
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = icmp eq i64 %indvars.iv.i, %127
  %151 = trunc nuw nsw i64 %indvars.iv.i to i32
  %152 = mul i32 %121, %151
  %153 = sub i32 %1, %152
  %.063.i = select i1 %150, i32 %153, i32 %121
  %154 = sext i32 %.063.i to i64
  %155 = tail call i32 @NBC_Sched_recv(ptr noundef %149, i8 noundef signext 0, i64 noundef %154, ptr noundef %2, i32 noundef %.167.i, ptr noundef nonnull %42, i1 noundef zeroext true) #4
  %.not79.i = icmp eq i32 %155, 0
  br i1 %.not79.i, label %156, label %bcast_sched_linear.exit.thread

156:                                              ; preds = %.lr.ph.split.split.split.i
  %157 = tail call i32 @NBC_Sched_send(ptr noundef %149, i8 noundef signext 0, i64 noundef %154, ptr noundef %2, i32 noundef %.1.i96, ptr noundef nonnull %42, i1 noundef zeroext false) #4
  %.not81.i = icmp eq i32 %157, 0
  br i1 %.not81.i, label %158, label %bcast_sched_linear.exit.thread

158:                                              ; preds = %156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count114.i
  br i1 %exitcond.not.i101, label %bcast_sched_linear.exit.thread131, label %.lr.ph.split.split.split.i, !llvm.loop !10

159:                                              ; preds = %opal_obj_new.exit.thread126
  %160 = load i32, ptr @libnbc_ibcast_knomial_radix, align 4
  %161 = sub i32 %.val, %3
  %162 = add i32 %161, %.val87.val
  %163 = srem i32 %162, %.val87.val
  br label %164

164:                                              ; preds = %166, %159
  %.048.i = phi i32 [ 1, %159 ], [ %167, %166 ]
  %165 = icmp slt i32 %.048.i, %.val87.val
  br i1 %165, label %166, label %.loopexit63.i

166:                                              ; preds = %164
  %167 = mul nsw i32 %.048.i, %160
  %168 = srem i32 %163, %167
  %.not.i104 = icmp eq i32 %168, 0
  br i1 %.not.i104, label %164, label %169, !llvm.loop !11

169:                                              ; preds = %166
  %170 = add i32 %163, %3
  %171 = sub i32 %170, %168
  %172 = srem i32 %171, %.val87.val
  %173 = sext i32 %1 to i64
  %174 = tail call i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext 0, i64 noundef %173, ptr noundef %2, i32 noundef %172, ptr noundef nonnull %42, i1 noundef zeroext true) #4
  %.not58.i = icmp eq i32 %174, 0
  br i1 %.not58.i, label %.loopexit63.i, label %bcast_sched_linear.exit.thread

.loopexit63.i:                                    ; preds = %164, %169
  %.14968.i = sdiv i32 %.048.i, %160
  %175 = icmp sgt i32 %.14968.i, 0
  br i1 %175, label %.preheader.lr.ph.i, label %bcast_sched_linear.exit.thread131

.preheader.lr.ph.i:                               ; preds = %.loopexit63.i
  %invariant.op.i = add i32 %163, %3
  %176 = icmp sgt i32 %160, 1
  %177 = sext i32 %1 to i64
  br i1 %176, label %.preheader.us.i, label %bcast_sched_linear.exit.thread131

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %..loopexit_crit_edge.us.i
  %.14969.us.i = phi i32 [ %.149.us.i, %..loopexit_crit_edge.us.i ], [ %.14968.i, %.preheader.lr.ph.i ]
  br label %178

178:                                              ; preds = %185, %.preheader.us.i
  %.067.us.i = phi i32 [ 1, %.preheader.us.i ], [ %186, %185 ]
  %179 = mul nuw nsw i32 %.067.us.i, %.14969.us.i
  %180 = add nsw i32 %179, %163
  %181 = icmp slt i32 %180, %.val87.val
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %.reass.us.i = add i32 %invariant.op.i, %179
  %183 = srem i32 %.reass.us.i, %.val87.val
  %184 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %177, ptr noundef %2, i32 noundef %183, ptr noundef nonnull %42, i1 noundef zeroext false) #4
  %.not59.us.i = icmp eq i32 %184, 0
  br i1 %.not59.us.i, label %185, label %bcast_sched_linear.exit.thread

185:                                              ; preds = %182, %178
  %186 = add nuw nsw i32 %.067.us.i, 1
  %exitcond.not.i103 = icmp eq i32 %186, %160
  br i1 %exitcond.not.i103, label %..loopexit_crit_edge.us.i, label %178, !llvm.loop !12

..loopexit_crit_edge.us.i:                        ; preds = %185
  %.149.us.i = udiv i32 %.14969.us.i, %160
  %187 = icmp sgt i32 %.149.us.i, 0
  br i1 %187, label %.preheader.us.i, label %bcast_sched_linear.exit.thread131, !llvm.loop !13

default.unreachable183:                           ; preds = %opal_obj_new.exit.thread126
  unreachable

bcast_sched_linear.exit:                          ; preds = %.preheader.i91
  %188 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %42) #4
  %.not = icmp eq i32 %188, 0
  br i1 %.not, label %bcast_sched_linear.exit.thread131, label %bcast_sched_linear.exit.thread

bcast_sched_linear.exit.thread:                   ; preds = %182, %156, %.lr.ph.split.split.split.i, %145, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %76, %94, %.lr.ph82.split.us.i, %59, %169, %._crit_edge.i, %63, %bcast_sched_linear.exit
  %.075129 = phi i32 [ %188, %bcast_sched_linear.exit ], [ %174, %169 ], [ %83, %._crit_edge.i ], [ %65, %63 ], [ %60, %59 ], [ %87, %.lr.ph82.split.us.i ], [ %97, %94 ], [ %80, %76 ], [ %135, %.lr.ph.split.us.split.i ], [ %144, %.lr.ph.split.split.us.i ], [ %146, %145 ], [ %155, %.lr.ph.split.split.split.i ], [ %157, %156 ], [ %184, %182 ]
  %189 = load i8, ptr @opal_uses_threads, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %bcast_sched_linear.exit.thread
  %192 = atomicrmw volatile add ptr %48, i32 -1 monotonic, align 4
  %193 = add i32 %192, -1
  br label %opal_thread_add_fetch_32.exit

194:                                              ; preds = %bcast_sched_linear.exit.thread
  %195 = load volatile i32, ptr %48, align 4
  %196 = add nsw i32 %195, -1
  store volatile i32 %196, ptr %48, align 4
  %197 = load volatile i32, ptr %48, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %191, %194
  %.0.i105 = phi i32 [ %193, %191 ], [ %197, %194 ]
  %198 = icmp eq i32 %.0.i105, 0
  br i1 %198, label %199, label %nbc_get_noop_request.exit

199:                                              ; preds = %opal_thread_add_fetch_32.exit
  %200 = load ptr, ptr %42, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i = icmp eq ptr %203, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %199, %.lr.ph.i106
  %204 = phi ptr [ %206, %.lr.ph.i106 ], [ %203, %199 ]
  %.07.i = phi ptr [ %205, %.lr.ph.i106 ], [ %202, %199 ]
  tail call void %204(ptr noundef nonnull %42) #4
  %205 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i107 = icmp eq ptr %206, null
  br i1 %.not.i107, label %opal_obj_run_destructors.exit, label %.lr.ph.i106, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i106, %199
  tail call void @free(ptr noundef %42) #4
  br label %nbc_get_noop_request.exit

bcast_sched_linear.exit.thread131:                ; preds = %..loopexit_crit_edge.us.i, %158, %147, %136, %98, %88, %61, %.preheader.i, %63, %.preheader.lr.ph.i, %.loopexit63.i, %113, %100, %.thread.i, %bcast_sched_linear.exit
  %207 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %42) #4
  %.not83 = icmp eq i32 %207, 0
  br i1 %.not83, label %227, label %208

208:                                              ; preds = %bcast_sched_linear.exit.thread131
  %209 = load i8, ptr @opal_uses_threads, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = atomicrmw volatile add ptr %48, i32 -1 monotonic, align 4
  %213 = add i32 %212, -1
  br label %opal_thread_add_fetch_32.exit110

214:                                              ; preds = %208
  %215 = load volatile i32, ptr %48, align 4
  %216 = add nsw i32 %215, -1
  store volatile i32 %216, ptr %48, align 4
  %217 = load volatile i32, ptr %48, align 4
  br label %opal_thread_add_fetch_32.exit110

opal_thread_add_fetch_32.exit110:                 ; preds = %211, %214
  %.0.i109 = phi i32 [ %213, %211 ], [ %217, %214 ]
  %218 = icmp eq i32 %.0.i109, 0
  br i1 %218, label %219, label %nbc_get_noop_request.exit

219:                                              ; preds = %opal_thread_add_fetch_32.exit110
  %220 = load ptr, ptr %42, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i111 = icmp eq ptr %223, null
  br i1 %.not6.i111, label %opal_obj_run_destructors.exit116, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %219, %.lr.ph.i112
  %224 = phi ptr [ %226, %.lr.ph.i112 ], [ %223, %219 ]
  %.07.i113 = phi ptr [ %225, %.lr.ph.i112 ], [ %222, %219 ]
  tail call void %224(ptr noundef nonnull %42) #4
  %225 = getelementptr inbounds i8, ptr %.07.i113, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i114 = icmp eq ptr %226, null
  br i1 %.not.i114, label %opal_obj_run_destructors.exit116, label %.lr.ph.i112, !llvm.loop !14

opal_obj_run_destructors.exit116:                 ; preds = %.lr.ph.i112, %219
  tail call void @free(ptr noundef %42) #4
  br label %nbc_get_noop_request.exit

227:                                              ; preds = %bcast_sched_linear.exit.thread131
  %228 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %42, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %5, ptr noundef null) #4
  %.not84 = icmp eq i32 %228, 0
  br i1 %.not84, label %nbc_get_noop_request.exit, label %229

229:                                              ; preds = %227
  %230 = load i8, ptr @opal_uses_threads, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = atomicrmw volatile add ptr %48, i32 -1 monotonic, align 4
  %234 = add i32 %233, -1
  br label %opal_thread_add_fetch_32.exit118

235:                                              ; preds = %229
  %236 = load volatile i32, ptr %48, align 4
  %237 = add nsw i32 %236, -1
  store volatile i32 %237, ptr %48, align 4
  %238 = load volatile i32, ptr %48, align 4
  br label %opal_thread_add_fetch_32.exit118

opal_thread_add_fetch_32.exit118:                 ; preds = %232, %235
  %.0.i117 = phi i32 [ %234, %232 ], [ %238, %235 ]
  %239 = icmp eq i32 %.0.i117, 0
  br i1 %239, label %240, label %nbc_get_noop_request.exit

240:                                              ; preds = %opal_thread_add_fetch_32.exit118
  %241 = load ptr, ptr %42, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i119 = icmp eq ptr %244, null
  br i1 %.not6.i119, label %opal_obj_run_destructors.exit124, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %240, %.lr.ph.i120
  %245 = phi ptr [ %247, %.lr.ph.i120 ], [ %244, %240 ]
  %.07.i121 = phi ptr [ %246, %.lr.ph.i120 ], [ %243, %240 ]
  tail call void %245(ptr noundef nonnull %42) #4
  %246 = getelementptr inbounds i8, ptr %.07.i121, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i122 = icmp eq ptr %247, null
  br i1 %.not.i122, label %opal_obj_run_destructors.exit124, label %.lr.ph.i120, !llvm.loop !14

opal_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i120, %240
  tail call void @free(ptr noundef %42) #4
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %46, %16, %14, %227, %opal_obj_run_destructors.exit124, %opal_thread_add_fetch_32.exit118, %opal_obj_run_destructors.exit116, %opal_thread_add_fetch_32.exit110, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ %.075129, %opal_thread_add_fetch_32.exit ], [ %.075129, %opal_obj_run_destructors.exit ], [ %207, %opal_thread_add_fetch_32.exit110 ], [ %207, %opal_obj_run_destructors.exit116 ], [ %228, %opal_thread_add_fetch_32.exit118 ], [ %228, %opal_obj_run_destructors.exit124 ], [ 0, %227 ], [ %15, %14 ], [ 0, %16 ], [ -2, %46 ]
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
