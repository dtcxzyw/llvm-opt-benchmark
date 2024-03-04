; ModuleID = 'bench/openmpi/original/nbc_igatherv.ll'
source_filename = "bench/openmpi/original/nbc_igatherv.ll"
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
define i32 @ompi_coll_libnbc_igatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val, %7
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = icmp eq ptr %3, %0
  %17 = icmp ne ptr %0, null
  %or.cond = and i1 %17, %16
  %18 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond170 = or i1 %or.cond, %18
  %19 = icmp ne ptr %3, inttoptr (i64 1 to ptr)
  %20 = or i1 %or.cond170, %19
  %.094.ph = select i1 %20, ptr %3, ptr %0
  %.093.ph = select i1 %or.cond170, ptr %3, ptr %0
  %not.or.cond170 = xor i1 %or.cond170, true
  %.not107.ph = and i1 %19, %not.or.cond170
  %21 = getelementptr i8, ptr %6, i64 48
  %.val114 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %6, i64 56
  %.val115 = load i64, ptr %22, align 8
  %23 = sub nsw i64 %.val115, %.val114
  br label %24

24:                                               ; preds = %12, %15
  %.not107160 = phi i1 [ %.not107.ph, %15 ], [ true, %12 ]
  %.093158 = phi ptr [ %.093.ph, %15 ], [ %0, %12 ]
  %.094156 = phi ptr [ %.094.ph, %15 ], [ %3, %12 ]
  %.0150 = phi i64 [ %23, %15 ], [ 0, %12 ]
  %.val113154.pn.in = getelementptr i8, ptr %8, i64 248
  %.val113154.pn = load ptr, ptr %.val113154.pn.in, align 8
  %.val113.val162.in = getelementptr i8, ptr %.val113154.pn, i64 16
  %.val113.val162 = load i32, ptr %.val113.val162.in, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #5
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %30

30:                                               ; preds = %29, %24
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %31

31:                                               ; preds = %30
  store ptr @NBC_Schedule_class, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile i32 1, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread164, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %31 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %31 ]
  tail call void %35(ptr noundef nonnull %26) #4
  %36 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread164, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread164:                      ; preds = %.lr.ph.i.i, %31
  br i1 %14, label %.preheader, label %42

.preheader:                                       ; preds = %opal_obj_new.exit.thread164
  %38 = icmp sgt i32 %.val113.val162, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %39 = sext i32 %1 to i64
  %40 = zext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %.val113.val162 to i64
  %41 = getelementptr inbounds i32, ptr %4, i64 %40
  br label %64

42:                                               ; preds = %opal_obj_new.exit.thread164
  %43 = sext i32 %1 to i64
  %44 = tail call i32 @NBC_Sched_send(ptr noundef %.093158, i8 noundef signext 0, i64 noundef %43, ptr noundef %2, i32 noundef %7, ptr noundef nonnull %26, i1 noundef zeroext false) #4
  %.not109 = icmp eq i32 %44, 0
  br i1 %.not109, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = and i8 %46, 1
  %.not.i116 = icmp eq i8 %47, 0
  br i1 %.not.i116, label %51, label %48

48:                                               ; preds = %45
  %49 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %50 = add i32 %49, -1
  br label %opal_thread_add_fetch_32.exit

51:                                               ; preds = %45
  %52 = load volatile i32, ptr %32, align 4
  %53 = add nsw i32 %52, -1
  store volatile i32 %53, ptr %32, align 4
  %54 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %54, %51 ]
  %55 = icmp eq i32 %.0.i, 0
  br i1 %55, label %56, label %opal_obj_new.exit.thread

56:                                               ; preds = %opal_thread_add_fetch_32.exit
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %56 ]
  tail call void %61(ptr noundef nonnull %26) #4
  %62 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i117 = icmp eq ptr %63, null
  br i1 %.not.i117, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

64:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %65 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %.0150, %67
  %69 = getelementptr inbounds i8, ptr %.094156, i64 %68
  %70 = icmp eq i64 %indvars.iv, %40
  br i1 %70, label %71, label %95

71:                                               ; preds = %64
  br i1 %.not107160, label %72, label %120

72:                                               ; preds = %71
  %73 = load i32, ptr %41, align 4
  %74 = sext i32 %73 to i64
  %75 = tail call i32 @NBC_Sched_copy(ptr noundef %.093158, i8 noundef signext 0, i64 noundef %39, ptr noundef %2, ptr noundef %69, i8 noundef signext 0, i64 noundef %74, ptr noundef %6, ptr noundef nonnull %26, i1 noundef zeroext false) #4
  %.not108 = icmp eq i32 %75, 0
  br i1 %.not108, label %120, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = and i8 %77, 1
  %.not.i118 = icmp eq i8 %78, 0
  br i1 %.not.i118, label %82, label %79

79:                                               ; preds = %76
  %80 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit120

82:                                               ; preds = %76
  %83 = load volatile i32, ptr %32, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %32, align 4
  %85 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit120

opal_thread_add_fetch_32.exit120:                 ; preds = %79, %82
  %.0.i119 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i119, 0
  br i1 %86, label %87, label %opal_obj_new.exit.thread

87:                                               ; preds = %opal_thread_add_fetch_32.exit120
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i121 = icmp eq ptr %91, null
  br i1 %.not6.i121, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %87, %.lr.ph.i122
  %92 = phi ptr [ %94, %.lr.ph.i122 ], [ %91, %87 ]
  %.07.i123 = phi ptr [ %93, %.lr.ph.i122 ], [ %90, %87 ]
  tail call void %92(ptr noundef nonnull %26) #4
  %93 = getelementptr inbounds i8, ptr %.07.i123, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i124 = icmp eq ptr %94, null
  br i1 %.not.i124, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i122, !llvm.loop !6

95:                                               ; preds = %64
  %96 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = trunc i64 %indvars.iv to i32
  %100 = tail call i32 @NBC_Sched_recv(ptr noundef %69, i8 noundef signext 0, i64 noundef %98, ptr noundef %6, i32 noundef %99, ptr noundef nonnull %26, i1 noundef zeroext false) #4
  %.not106 = icmp eq i32 %100, 0
  br i1 %.not106, label %120, label %101

101:                                              ; preds = %95
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = and i8 %102, 1
  %.not.i126 = icmp eq i8 %103, 0
  br i1 %.not.i126, label %107, label %104

104:                                              ; preds = %101
  %105 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %106 = add i32 %105, -1
  br label %opal_thread_add_fetch_32.exit128

107:                                              ; preds = %101
  %108 = load volatile i32, ptr %32, align 4
  %109 = add nsw i32 %108, -1
  store volatile i32 %109, ptr %32, align 4
  %110 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit128

opal_thread_add_fetch_32.exit128:                 ; preds = %104, %107
  %.0.i127 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %111 = icmp eq i32 %.0.i127, 0
  br i1 %111, label %112, label %opal_obj_new.exit.thread

112:                                              ; preds = %opal_thread_add_fetch_32.exit128
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i129 = icmp eq ptr %116, null
  br i1 %.not6.i129, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %112, %.lr.ph.i130
  %117 = phi ptr [ %119, %.lr.ph.i130 ], [ %116, %112 ]
  %.07.i131 = phi ptr [ %118, %.lr.ph.i130 ], [ %115, %112 ]
  tail call void %117(ptr noundef nonnull %26) #4
  %118 = getelementptr inbounds i8, ptr %.07.i131, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i132 = icmp eq ptr %119, null
  br i1 %.not.i132, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i130, !llvm.loop !6

120:                                              ; preds = %72, %71, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !7

.loopexit:                                        ; preds = %120, %.preheader, %42
  %121 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %26) #4
  %.not110 = icmp eq i32 %121, 0
  br i1 %.not110, label %141, label %122

122:                                              ; preds = %.loopexit
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = and i8 %123, 1
  %.not.i134 = icmp eq i8 %124, 0
  br i1 %.not.i134, label %128, label %125

125:                                              ; preds = %122
  %126 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %127 = add i32 %126, -1
  br label %opal_thread_add_fetch_32.exit136

128:                                              ; preds = %122
  %129 = load volatile i32, ptr %32, align 4
  %130 = add nsw i32 %129, -1
  store volatile i32 %130, ptr %32, align 4
  %131 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit136

opal_thread_add_fetch_32.exit136:                 ; preds = %125, %128
  %.0.i135 = phi i32 [ %127, %125 ], [ %131, %128 ]
  %132 = icmp eq i32 %.0.i135, 0
  br i1 %132, label %133, label %opal_obj_new.exit.thread

133:                                              ; preds = %opal_thread_add_fetch_32.exit136
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i137 = icmp eq ptr %137, null
  br i1 %.not6.i137, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %133, %.lr.ph.i138
  %138 = phi ptr [ %140, %.lr.ph.i138 ], [ %137, %133 ]
  %.07.i139 = phi ptr [ %139, %.lr.ph.i138 ], [ %136, %133 ]
  tail call void %138(ptr noundef nonnull %26) #4
  %139 = getelementptr inbounds i8, ptr %.07.i139, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i140 = icmp eq ptr %140, null
  br i1 %.not.i140, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i138, !llvm.loop !6

141:                                              ; preds = %.loopexit
  %142 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %26, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #4
  %.not111 = icmp eq i32 %142, 0
  br i1 %.not111, label %opal_obj_new.exit.thread, label %143

143:                                              ; preds = %141
  %144 = load i8, ptr @opal_uses_threads, align 1
  %145 = and i8 %144, 1
  %.not.i142 = icmp eq i8 %145, 0
  br i1 %.not.i142, label %149, label %146

146:                                              ; preds = %143
  %147 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %148 = add i32 %147, -1
  br label %opal_thread_add_fetch_32.exit144

149:                                              ; preds = %143
  %150 = load volatile i32, ptr %32, align 4
  %151 = add nsw i32 %150, -1
  store volatile i32 %151, ptr %32, align 4
  %152 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit144

opal_thread_add_fetch_32.exit144:                 ; preds = %146, %149
  %.0.i143 = phi i32 [ %148, %146 ], [ %152, %149 ]
  %153 = icmp eq i32 %.0.i143, 0
  br i1 %153, label %154, label %opal_obj_new.exit.thread

154:                                              ; preds = %opal_thread_add_fetch_32.exit144
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not6.i145 = icmp eq ptr %158, null
  br i1 %.not6.i145, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %154, %.lr.ph.i146
  %159 = phi ptr [ %161, %.lr.ph.i146 ], [ %158, %154 ]
  %.07.i147 = phi ptr [ %160, %.lr.ph.i146 ], [ %157, %154 ]
  tail call void %159(ptr noundef nonnull %26) #4
  %160 = getelementptr inbounds i8, ptr %.07.i147, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i148 = icmp eq ptr %161, null
  br i1 %.not.i148, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i146, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i130, %.lr.ph.i122, %.lr.ph.i138, %.lr.ph.i146, %154, %133, %112, %87, %56
  %.091.ph = phi i32 [ %44, %56 ], [ %75, %87 ], [ %100, %112 ], [ %121, %133 ], [ %142, %154 ], [ %142, %.lr.ph.i146 ], [ %121, %.lr.ph.i138 ], [ %75, %.lr.ph.i122 ], [ %100, %.lr.ph.i130 ], [ %44, %.lr.ph.i ]
  tail call void @free(ptr noundef %26) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %30, %141, %opal_thread_add_fetch_32.exit144, %opal_thread_add_fetch_32.exit136, %opal_thread_add_fetch_32.exit128, %opal_thread_add_fetch_32.exit120, %opal_thread_add_fetch_32.exit
  %.091 = phi i32 [ %44, %opal_thread_add_fetch_32.exit ], [ %75, %opal_thread_add_fetch_32.exit120 ], [ %100, %opal_thread_add_fetch_32.exit128 ], [ %121, %opal_thread_add_fetch_32.exit136 ], [ %142, %opal_thread_add_fetch_32.exit144 ], [ 0, %141 ], [ -2, %30 ], [ %.091.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.091
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_igatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = getelementptr inbounds i8, ptr %8, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %12, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %12 ]
  %22 = icmp eq i32 %7, -4
  br i1 %22, label %23, label %27

23:                                               ; preds = %ompi_comm_remote_size.exit
  %24 = getelementptr i8, ptr %6, i64 48
  %.val = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %6, i64 56
  %.val74 = load i64, ptr %25, align 8
  %26 = sub nsw i64 %.val74, %.val
  br label %27

27:                                               ; preds = %23, %ompi_comm_remote_size.exit
  %.0102 = phi i64 [ %26, %23 ], [ undef, %ompi_comm_remote_size.exit ]
  %28 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #5
  %30 = load i32, ptr @opal_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i75 = icmp eq i32 %30, %31
  br i1 %.not.i75, label %33, label %32

32:                                               ; preds = %27
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %33

33:                                               ; preds = %32, %27
  %.not9.i = icmp eq ptr %29, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %34

34:                                               ; preds = %33
  store ptr @NBC_Schedule_class, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile i32 1, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread103, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %34 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %34 ]
  tail call void %38(ptr noundef nonnull %29) #4
  %39 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread103, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread103:                      ; preds = %.lr.ph.i.i, %34
  %41 = and i32 %7, -3
  %or.cond.not = icmp eq i32 %41, -4
  br i1 %or.cond.not, label %64, label %42

42:                                               ; preds = %opal_obj_new.exit.thread103
  %43 = sext i32 %1 to i64
  %44 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %43, ptr noundef %2, i32 noundef %7, ptr noundef nonnull %29, i1 noundef zeroext false) #4
  %.not71 = icmp eq i32 %44, 0
  br i1 %.not71, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = and i8 %46, 1
  %.not.i76 = icmp eq i8 %47, 0
  br i1 %.not.i76, label %51, label %48

48:                                               ; preds = %45
  %49 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %50 = add i32 %49, -1
  br label %opal_thread_add_fetch_32.exit

51:                                               ; preds = %45
  %52 = load volatile i32, ptr %35, align 4
  %53 = add nsw i32 %52, -1
  store volatile i32 %53, ptr %35, align 4
  %54 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %54, %51 ]
  %55 = icmp eq i32 %.0.i, 0
  br i1 %55, label %56, label %opal_obj_new.exit.thread

56:                                               ; preds = %opal_thread_add_fetch_32.exit
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %56 ]
  tail call void %61(ptr noundef nonnull %29) #4
  %62 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i77 = icmp eq ptr %63, null
  br i1 %.not.i77, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

64:                                               ; preds = %opal_obj_new.exit.thread103
  %65 = icmp sgt i32 %21, 0
  %or.cond = select i1 %22, i1 %65, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

66:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %.0102, %69
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  %72 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = trunc i64 %indvars.iv to i32
  %76 = tail call i32 @NBC_Sched_recv(ptr noundef %71, i8 noundef signext 0, i64 noundef %74, ptr noundef %6, i32 noundef %75, ptr noundef nonnull %29, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %66, label %77

77:                                               ; preds = %.lr.ph
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = and i8 %78, 1
  %.not.i78 = icmp eq i8 %79, 0
  br i1 %.not.i78, label %83, label %80

80:                                               ; preds = %77
  %81 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %82 = add i32 %81, -1
  br label %opal_thread_add_fetch_32.exit80

83:                                               ; preds = %77
  %84 = load volatile i32, ptr %35, align 4
  %85 = add nsw i32 %84, -1
  store volatile i32 %85, ptr %35, align 4
  %86 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %80, %83
  %.0.i79 = phi i32 [ %82, %80 ], [ %86, %83 ]
  %87 = icmp eq i32 %.0.i79, 0
  br i1 %87, label %88, label %opal_obj_new.exit.thread

88:                                               ; preds = %opal_thread_add_fetch_32.exit80
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i81 = icmp eq ptr %92, null
  br i1 %.not6.i81, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %88, %.lr.ph.i82
  %93 = phi ptr [ %95, %.lr.ph.i82 ], [ %92, %88 ]
  %.07.i83 = phi ptr [ %94, %.lr.ph.i82 ], [ %91, %88 ]
  tail call void %93(ptr noundef nonnull %29) #4
  %94 = getelementptr inbounds i8, ptr %.07.i83, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i84 = icmp eq ptr %95, null
  br i1 %.not.i84, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82, !llvm.loop !6

.loopexit:                                        ; preds = %66, %64, %42
  %96 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %29) #4
  %.not72 = icmp eq i32 %96, 0
  br i1 %.not72, label %116, label %97

97:                                               ; preds = %.loopexit
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = and i8 %98, 1
  %.not.i86 = icmp eq i8 %99, 0
  br i1 %.not.i86, label %103, label %100

100:                                              ; preds = %97
  %101 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %102 = add i32 %101, -1
  br label %opal_thread_add_fetch_32.exit88

103:                                              ; preds = %97
  %104 = load volatile i32, ptr %35, align 4
  %105 = add nsw i32 %104, -1
  store volatile i32 %105, ptr %35, align 4
  %106 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit88

opal_thread_add_fetch_32.exit88:                  ; preds = %100, %103
  %.0.i87 = phi i32 [ %102, %100 ], [ %106, %103 ]
  %107 = icmp eq i32 %.0.i87, 0
  br i1 %107, label %108, label %opal_obj_new.exit.thread

108:                                              ; preds = %opal_thread_add_fetch_32.exit88
  %109 = load ptr, ptr %29, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i89 = icmp eq ptr %112, null
  br i1 %.not6.i89, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %108, %.lr.ph.i90
  %113 = phi ptr [ %115, %.lr.ph.i90 ], [ %112, %108 ]
  %.07.i91 = phi ptr [ %114, %.lr.ph.i90 ], [ %111, %108 ]
  tail call void %113(ptr noundef nonnull %29) #4
  %114 = getelementptr inbounds i8, ptr %.07.i91, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i92 = icmp eq ptr %115, null
  br i1 %.not.i92, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i90, !llvm.loop !6

116:                                              ; preds = %.loopexit
  %117 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %29, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #4
  %.not73 = icmp eq i32 %117, 0
  br i1 %.not73, label %opal_obj_new.exit.thread, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = and i8 %119, 1
  %.not.i94 = icmp eq i8 %120, 0
  br i1 %.not.i94, label %124, label %121

121:                                              ; preds = %118
  %122 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %123 = add i32 %122, -1
  br label %opal_thread_add_fetch_32.exit96

124:                                              ; preds = %118
  %125 = load volatile i32, ptr %35, align 4
  %126 = add nsw i32 %125, -1
  store volatile i32 %126, ptr %35, align 4
  %127 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit96

opal_thread_add_fetch_32.exit96:                  ; preds = %121, %124
  %.0.i95 = phi i32 [ %123, %121 ], [ %127, %124 ]
  %128 = icmp eq i32 %.0.i95, 0
  br i1 %128, label %129, label %opal_obj_new.exit.thread

129:                                              ; preds = %opal_thread_add_fetch_32.exit96
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i97 = icmp eq ptr %133, null
  br i1 %.not6.i97, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %129, %.lr.ph.i98
  %134 = phi ptr [ %136, %.lr.ph.i98 ], [ %133, %129 ]
  %.07.i99 = phi ptr [ %135, %.lr.ph.i98 ], [ %132, %129 ]
  tail call void %134(ptr noundef nonnull %29) #4
  %135 = getelementptr inbounds i8, ptr %.07.i99, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i100 = icmp eq ptr %136, null
  br i1 %.not.i100, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i98, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i82, %.lr.ph.i90, %.lr.ph.i98, %129, %108, %88, %56
  %.063.ph = phi i32 [ %44, %56 ], [ %76, %88 ], [ %96, %108 ], [ %117, %129 ], [ %117, %.lr.ph.i98 ], [ %96, %.lr.ph.i90 ], [ %76, %.lr.ph.i82 ], [ %44, %.lr.ph.i ]
  tail call void @free(ptr noundef %29) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %33, %116, %opal_thread_add_fetch_32.exit96, %opal_thread_add_fetch_32.exit88, %opal_thread_add_fetch_32.exit80, %opal_thread_add_fetch_32.exit
  %.063 = phi i32 [ %44, %opal_thread_add_fetch_32.exit ], [ %76, %opal_thread_add_fetch_32.exit80 ], [ %96, %opal_thread_add_fetch_32.exit88 ], [ %117, %opal_thread_add_fetch_32.exit96 ], [ 0, %116 ], [ -2, %33 ], [ %.063.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr nocapture noundef readnone %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr nocapture noundef readnone %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
