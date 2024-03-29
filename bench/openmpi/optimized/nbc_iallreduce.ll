; ModuleID = 'bench/openmpi/original/nbc_iallreduce.ll'
source_filename = "bench/openmpi/original/nbc_iallreduce.ll"
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
@libnbc_iallreduce_algorithm = external local_unnamed_addr global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallreduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_allreduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @NBC_Start(ptr noundef %11) #9
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  tail call void @NBC_Return_handle(ptr noundef %14) #9
  store ptr @ompi_request_null, ptr %6, align 8
  br label %15

15:                                               ; preds = %10, %8, %13
  %.0 = phi i32 [ %12, %13 ], [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_allreduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = icmp eq ptr %1, %0
  %11 = icmp ne ptr %0, null
  %or.cond = and i1 %11, %10
  %12 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond330 = or i1 %or.cond, %12
  br i1 %or.cond330, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %9, %15, %13
  %.not155 = phi i1 [ false, %15 ], [ true, %13 ], [ false, %9 ]
  %17 = phi i1 [ true, %15 ], [ false, %13 ], [ true, %9 ]
  %.0139 = phi ptr [ %0, %15 ], [ %1, %13 ], [ %1, %9 ]
  %.0138 = phi ptr [ %0, %15 ], [ %0, %13 ], [ %1, %9 ]
  %18 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %5, i64 248
  %.val166 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val166, i64 16
  %.val166.val = load i32, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %24, %22
  %26 = getelementptr i8, ptr %3, i64 24
  %.val167 = load i64, ptr %26, align 8
  %27 = icmp ne i32 %.val166.val, 1
  %or.cond4.not = and i1 %.not155, %8
  %or.cond164 = or i1 %or.cond4.not, %27
  br i1 %or.cond164, label %34, label %28

28:                                               ; preds = %16
  br i1 %.not155, label %29, label %NBC_Copy.exit.thread

29:                                               ; preds = %28
  %30 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.0138, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %.0139, i32 noundef %2, ptr noundef nonnull %3) #9
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %NBC_Copy.exit.thread, label %NBC_Copy.exit

NBC_Copy.exit:                                    ; preds = %29
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef %30)
  br label %nbc_get_noop_request.exit

NBC_Copy.exit.thread:                             ; preds = %29, %28
  br i1 %8, label %31, label %33

31:                                               ; preds = %NBC_Copy.exit.thread
  %32 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #9
  br label %nbc_get_noop_request.exit

33:                                               ; preds = %NBC_Copy.exit.thread
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %nbc_get_noop_request.exit

34:                                               ; preds = %16
  %35 = sext i32 %2 to i64
  %36 = icmp eq i64 %.val167, 0
  %37 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %35, -1
  %44 = mul i64 %25, %43
  %45 = sub i64 %44, %40
  %46 = add i64 %45, %42
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %34, %38
  %.0235 = phi i64 [ %40, %38 ], [ 0, %34 ]
  %.0.i172 = phi i64 [ %46, %38 ], [ 0, %34 ]
  %47 = tail call noalias ptr @malloc(i64 noundef %.0.i172) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %nbc_get_noop_request.exit, label %49

49:                                               ; preds = %opal_datatype_span.exit
  %50 = icmp eq i32 %.val166.val, 0
  %51 = tail call i32 @llvm.ctlz.i32(i32 %.val166.val, i1 true), !range !4
  %narrow.i = sub nuw nsw i32 32, %51
  %52 = shl nuw i32 1, %narrow.i
  %53 = ashr i32 %52, 1
  %54 = select i1 %50, i32 0, i32 %53
  %55 = load i32, ptr @libnbc_iallreduce_algorithm, align 4
  switch i32 %55, label %70 [
    i32 0, label %56
    i32 1, label %72
    i32 2, label %65
    i32 3, label %66
  ]

56:                                               ; preds = %49
  %57 = icmp slt i32 %.val166.val, 4
  %58 = mul i64 %.val167, %35
  %59 = icmp ult i64 %58, 65536
  %or.cond250 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond250, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %4, i64 84
  %.val168 = load i32, ptr %61, align 4
  %62 = and i32 %.val168, 64
  %63 = icmp ne i32 %62, 0
  %or.cond8.not = and i1 %.not155, %63
  br i1 %or.cond8.not, label %64, label %72

64:                                               ; preds = %60
  %.not157 = icmp sgt i32 %53, %2
  %spec.select = select i1 %.not157, i32 1, i32 2
  br label %72

65:                                               ; preds = %49
  br label %72

66:                                               ; preds = %49
  %.not = icmp sgt i32 %54, %2
  br i1 %.not, label %70, label %67

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %4, i64 84
  %.val170 = load i32, ptr %68, align 4
  %69 = and i32 %.val170, 64
  %.not251 = icmp eq i32 %69, 0
  br i1 %.not251, label %70, label %72

70:                                               ; preds = %49, %67, %66
  %71 = icmp eq i32 %55, 4
  %spec.select165 = select i1 %71, i32 3, i32 1
  br label %72

72:                                               ; preds = %64, %70, %67, %49, %56, %60, %65
  %.0141 = phi i32 [ 0, %65 ], [ 0, %60 ], [ 0, %56 ], [ %55, %49 ], [ 2, %67 ], [ %spec.select165, %70 ], [ %spec.select, %64 ]
  %73 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #10
  %75 = load i32, ptr @opal_class_init_epoch, align 4
  %76 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i174 = icmp eq i32 %75, %76
  br i1 %.not.i174, label %78, label %77

77:                                               ; preds = %72
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %78

78:                                               ; preds = %77, %72
  %.not9.i = icmp eq ptr %74, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %79

79:                                               ; preds = %78
  store ptr @NBC_Schedule_class, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  store volatile i32 1, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i.i = icmp eq ptr %82, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread236, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %83 = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %79 ]
  %.07.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %79 ]
  tail call void %83(ptr noundef nonnull %74) #9
  %84 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread236, label %.lr.ph.i.i, !llvm.loop !5

opal_obj_new.exit.thread:                         ; preds = %78
  tail call void @free(ptr noundef nonnull %47) #9
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread236:                      ; preds = %.lr.ph.i.i, %79
  br i1 %27, label %88, label %86

86:                                               ; preds = %opal_obj_new.exit.thread236
  %87 = tail call i32 @NBC_Sched_copy(ptr noundef %.0138, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  br label %allred_sched_diss.exit

88:                                               ; preds = %opal_obj_new.exit.thread236
  switch i32 %.0141, label %default.unreachable302 [
    i32 0, label %.preheader
    i32 2, label %156
    i32 1, label %309
    i32 3, label %441
  ]

.preheader:                                       ; preds = %88, %.preheader
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.preheader ], [ 1, %88 ]
  %.0.i.i = phi i32 [ %91, %.preheader ], [ %.0141, %88 ]
  %89 = shl nuw i32 1, %.0.i.i
  %90 = icmp slt i32 %89, %.val166.val
  %91 = add nuw nsw i32 %.0.i.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 1
  br i1 %90, label %.preheader, label %ceil_of_log2.exit.i, !llvm.loop !7

ceil_of_log2.exit.i:                              ; preds = %.preheader
  %92 = icmp eq i32 %.val, 0
  %93 = and i32 %.0.i.i, 1
  %94 = icmp eq i32 %93, 0
  %95 = sub i64 0, %.0235
  %96 = inttoptr i64 %95 to ptr
  br i1 %94, label %101, label %97

97:                                               ; preds = %ceil_of_log2.exit.i
  br i1 %.not155, label %.lr.ph.i.preheader, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %47, i64 %95
  %100 = tail call i32 @NBC_Sched_copy(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %99, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %74, i1 noundef zeroext true) #9
  %.not189.i = icmp eq i32 %100, 0
  br i1 %.not189.i, label %.lr.ph.i.preheader, label %allred_sched_diss.exit.thread

101:                                              ; preds = %ceil_of_log2.exit.i
  %.not190218.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not190218.i, label %.loopexit207.i.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %101, %98, %97
  %.1156222.i.ph = phi i32 [ 1, %97 ], [ 1, %98 ], [ 0, %101 ]
  %.1159221.i.ph = phi i8 [ 0, %97 ], [ 0, %98 ], [ 1, %101 ]
  %.1163220.i.ph = phi ptr [ %96, %97 ], [ %96, %98 ], [ %.0139, %101 ]
  %.1166219.i.ph = phi ptr [ %.0139, %97 ], [ %.0139, %98 ], [ %96, %101 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %132
  %.0153224.i = phi i32 [ %.2.i, %132 ], [ 1, %.lr.ph.i.preheader ]
  %.0154223.i = phi i32 [ %133, %132 ], [ 1, %.lr.ph.i.preheader ]
  %.1156222.i = phi i32 [ %.2157.i, %132 ], [ %.1156222.i.ph, %.lr.ph.i.preheader ]
  %.1159221.i = phi i8 [ %.2160.i, %132 ], [ %.1159221.i.ph, %.lr.ph.i.preheader ]
  %.1163220.i = phi ptr [ %.2164.i, %132 ], [ %.1163220.i.ph, %.lr.ph.i.preheader ]
  %.1166219.i = phi ptr [ %.2167.i, %132 ], [ %.1166219.i.ph, %.lr.ph.i.preheader ]
  %notmask.i = shl nsw i32 -1, %.0154223.i
  %102 = xor i32 %notmask.i, -1
  %103 = and i32 %.val, %102
  %104 = icmp eq i32 %103, 0
  %105 = add nsw i32 %.0154223.i, -1
  br i1 %104, label %106, label %123

106:                                              ; preds = %.lr.ph.i
  %107 = shl nuw i32 1, %105
  %108 = add nsw i32 %107, %.val
  %109 = icmp slt i32 %108, %.val166.val
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = tail call i32 @NBC_Sched_recv(ptr noundef %.1166219.i, i8 noundef signext %.1159221.i, i64 noundef %35, ptr noundef %3, i32 noundef %108, ptr noundef %74, i1 noundef zeroext true) #9
  %.not197.i = icmp eq i32 %111, 0
  br i1 %.not197.i, label %112, label %allred_sched_diss.exit.thread

112:                                              ; preds = %110
  %113 = icmp eq i32 %.0153224.i, 0
  %or.cond.i176 = or i1 %17, %113
  br i1 %or.cond.i176, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @NBC_Sched_op(ptr noundef %.0138, i8 noundef signext 0, ptr noundef %.1166219.i, i8 noundef signext %.1159221.i, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef %74, i1 noundef zeroext true) #9
  br label %119

116:                                              ; preds = %112
  %117 = trunc i32 %.1156222.i to i8
  %118 = tail call i32 @NBC_Sched_op(ptr noundef %.1163220.i, i8 noundef signext %117, ptr noundef %.1166219.i, i8 noundef signext %.1159221.i, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef %74, i1 noundef zeroext true) #9
  br label %119

119:                                              ; preds = %116, %114
  %.0168.i = phi i32 [ %118, %116 ], [ %115, %114 ]
  %.1.i = phi i32 [ %.0153224.i, %116 ], [ 0, %114 ]
  %.not198.i = icmp eq i32 %.0168.i, 0
  br i1 %.not198.i, label %120, label %allred_sched_diss.exit.thread

120:                                              ; preds = %119
  %121 = xor i8 %.1159221.i, 1
  %122 = xor i32 %.1156222.i, 1
  br label %132

123:                                              ; preds = %.lr.ph.i
  %.neg.i = shl nsw i32 -1, %105
  %124 = add i32 %.neg.i, %.val
  %125 = icmp eq i32 %.0153224.i, 0
  %or.cond3.i = or i1 %17, %125
  br i1 %or.cond3.i, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @NBC_Sched_send(ptr noundef %.0138, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %124, ptr noundef %74, i1 noundef zeroext false) #9
  br label %131

128:                                              ; preds = %123
  %129 = trunc i32 %.1156222.i to i8
  %130 = tail call i32 @NBC_Sched_send(ptr noundef %.1163220.i, i8 noundef signext %129, i64 noundef %35, ptr noundef %3, i32 noundef %124, ptr noundef %74, i1 noundef zeroext false) #9
  br label %131

131:                                              ; preds = %128, %126
  %.1169.i = phi i32 [ %130, %128 ], [ %127, %126 ]
  %.not191.i = icmp eq i32 %.1169.i, 0
  br i1 %.not191.i, label %.loopexit207.i, label %allred_sched_diss.exit.thread

132:                                              ; preds = %120, %106
  %.2167.i = phi ptr [ %.1163220.i, %120 ], [ %.1166219.i, %106 ]
  %.2164.i = phi ptr [ %.1166219.i, %120 ], [ %.1163220.i, %106 ]
  %.2160.i = phi i8 [ %121, %120 ], [ %.1159221.i, %106 ]
  %.2157.i = phi i32 [ %122, %120 ], [ %.1156222.i, %106 ]
  %.2.i = phi i32 [ %.1.i, %120 ], [ %.0153224.i, %106 ]
  %133 = add nuw i32 %.0154223.i, 1
  %exitcond.not.i = icmp eq i32 %133, %indvars.iv.i
  br i1 %exitcond.not.i, label %.loopexit207.i, label %.lr.ph.i, !llvm.loop !8

.loopexit207.i:                                   ; preds = %132, %131
  br i1 %92, label %.lr.ph229.split.us.i, label %.lr.ph226.i

.loopexit207.i.thread:                            ; preds = %101
  br i1 %92, label %allred_sched_diss.exit.thread246, label %._crit_edge.thread.i

.lr.ph226.i:                                      ; preds = %.loopexit207.i, %140
  %.0152225.i = phi i32 [ %141, %140 ], [ 0, %.loopexit207.i ]
  %134 = shl nuw i32 1, %.0152225.i
  %.not195.i = icmp sle i32 %134, %.val
  %135 = shl nuw i32 2, %.0152225.i
  %136 = icmp sgt i32 %135, %.val
  %or.cond203.i = select i1 %.not195.i, i1 %136, i1 false
  br i1 %or.cond203.i, label %137, label %140

137:                                              ; preds = %.lr.ph226.i
  %138 = sub nsw i32 %.val, %134
  %139 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %138, ptr noundef %74, i1 noundef zeroext false) #9
  %.not196.i = icmp eq i32 %139, 0
  br i1 %.not196.i, label %140, label %allred_sched_diss.exit.thread

140:                                              ; preds = %137, %.lr.ph226.i
  %141 = add nuw nsw i32 %.0152225.i, 1
  %exitcond250.not.i = icmp eq i32 %141, %.0.i.i
  br i1 %exitcond250.not.i, label %._crit_edge.i, label %.lr.ph226.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %140
  %142 = tail call i32 @NBC_Sched_barrier(ptr noundef %74) #9
  %.not193.i.not = icmp eq i32 %142, 0
  br i1 %.not193.i.not, label %.lr.ph229.split.i, label %allred_sched_diss.exit.thread

._crit_edge.thread.i:                             ; preds = %.loopexit207.i.thread
  %143 = tail call i32 @NBC_Sched_barrier(ptr noundef %74) #9
  br label %allred_sched_diss.exit

.lr.ph229.split.us.i:                             ; preds = %.loopexit207.i, %146
  %.0227.us.i = phi i32 [ %147, %146 ], [ 0, %.loopexit207.i ]
  %144 = shl nuw i32 1, %.0227.us.i
  %145 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %144, ptr noundef %74, i1 noundef zeroext false) #9
  %.not194.us.i = icmp eq i32 %145, 0
  br i1 %.not194.us.i, label %146, label %allred_sched_diss.exit.thread

146:                                              ; preds = %.lr.ph229.split.us.i
  %147 = add nuw nsw i32 %.0227.us.i, 1
  %exitcond254.not.i = icmp eq i32 %147, %.0.i.i
  br i1 %exitcond254.not.i, label %allred_sched_diss.exit.thread246, label %.lr.ph229.split.us.i, !llvm.loop !10

.lr.ph229.split.i:                                ; preds = %._crit_edge.i, %154
  %.0227.i = phi i32 [ %155, %154 ], [ 0, %._crit_edge.i ]
  %148 = shl nuw i32 1, %.0227.i
  %149 = add nsw i32 %148, %.val
  %150 = icmp slt i32 %149, %.val166.val
  %151 = icmp sgt i32 %148, %.val
  %or.cond233.i = and i1 %151, %150
  br i1 %or.cond233.i, label %152, label %154

152:                                              ; preds = %.lr.ph229.split.i
  %153 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %149, ptr noundef %74, i1 noundef zeroext false) #9
  %.not194.i = icmp eq i32 %153, 0
  br i1 %.not194.i, label %154, label %allred_sched_diss.exit.thread

154:                                              ; preds = %152, %.lr.ph229.split.i
  %155 = add nuw nsw i32 %.0227.i, 1
  %exitcond252.not.i = icmp eq i32 %155, %.0.i.i
  br i1 %exitcond252.not.i, label %allred_sched_diss.exit.thread246, label %.lr.ph229.split.i, !llvm.loop !10

156:                                              ; preds = %88
  %157 = getelementptr i8, ptr %5, i64 240
  %.val171 = load i32, ptr %157, align 8
  %158 = add nsw i32 %.val171, 1
  %notmask.i.i = shl nsw i32 -1, %158
  %159 = xor i32 %notmask.i.i, -1
  %160 = and i32 %.val166.val, %159
  %161 = icmp eq i32 %160, 0
  %162 = tail call i32 @llvm.ctlz.i32(i32 %160, i1 true), !range !11
  %163 = xor i32 %162, 31
  %.0.i.i177 = select i1 %161, i32 -1, i32 %163
  %164 = shl nuw nsw i32 1, %.0.i.i177
  br i1 %.not155, label %165, label %167

165:                                              ; preds = %156
  %166 = tail call i32 @NBC_Sched_copy(ptr noundef %.0138, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not279.i = icmp eq i32 %166, 0
  br i1 %.not279.i, label %167, label %allred_sched_diss.exit.thread

167:                                              ; preds = %165, %156
  %168 = sub i64 0, %.0235
  %169 = getelementptr inbounds i8, ptr %47, i64 %168
  %170 = load i64, ptr %21, align 8
  %171 = load i64, ptr %23, align 8
  %172 = sub nsw i64 %171, %170
  %173 = sub nsw i32 %.val166.val, %164
  %174 = shl nsw i32 %173, 1
  %175 = icmp sgt i32 %174, %.val
  br i1 %175, label %176, label %208

176:                                              ; preds = %167
  %177 = sdiv i32 %2, 2
  %178 = sub nsw i32 %2, %177
  %179 = and i32 %.val, 1
  %.not280.i = icmp eq i32 %179, 0
  %180 = sext i32 %177 to i64
  br i1 %.not280.i, label %194, label %181

181:                                              ; preds = %176
  %182 = add nsw i32 %.val, -1
  %183 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %180, ptr noundef nonnull %3, i32 noundef %182, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not285.i = icmp eq i32 %183, 0
  br i1 %.not285.i, label %184, label %allred_sched_diss.exit.thread

184:                                              ; preds = %181
  %185 = mul nsw i64 %172, %180
  %186 = getelementptr inbounds i8, ptr %169, i64 %185
  %187 = sext i32 %178 to i64
  %188 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %186, i8 noundef signext 0, i64 noundef %187, ptr noundef nonnull %3, i32 noundef %182, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not286.i = icmp eq i32 %188, 0
  br i1 %.not286.i, label %189, label %allred_sched_diss.exit.thread

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %.0139, i64 %185
  %191 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %186, i8 noundef signext 0, ptr noundef %190, i8 noundef signext 0, i64 noundef %187, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not287.i = icmp eq i32 %191, 0
  br i1 %.not287.i, label %192, label %allred_sched_diss.exit.thread

192:                                              ; preds = %189
  %193 = tail call i32 @NBC_Sched_send(ptr noundef %190, i8 noundef signext 0, i64 noundef %187, ptr noundef nonnull %3, i32 noundef %182, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not288.i = icmp eq i32 %193, 0
  br i1 %.not288.i, label %210, label %allred_sched_diss.exit.thread

194:                                              ; preds = %176
  %195 = mul nsw i64 %172, %180
  %196 = getelementptr inbounds i8, ptr %.0139, i64 %195
  %197 = sext i32 %178 to i64
  %198 = or disjoint i32 %.val, 1
  %199 = tail call i32 @NBC_Sched_send(ptr noundef %196, i8 noundef signext 0, i64 noundef %197, ptr noundef nonnull %3, i32 noundef %198, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not281.i = icmp eq i32 %199, 0
  br i1 %.not281.i, label %200, label %allred_sched_diss.exit.thread

200:                                              ; preds = %194
  %201 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %169, i8 noundef signext 0, i64 noundef %180, ptr noundef nonnull %3, i32 noundef %198, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not282.i = icmp eq i32 %201, 0
  br i1 %.not282.i, label %202, label %allred_sched_diss.exit.thread

202:                                              ; preds = %200
  %203 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %169, i8 noundef signext 0, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %180, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not283.i = icmp eq i32 %203, 0
  br i1 %.not283.i, label %204, label %allred_sched_diss.exit.thread

204:                                              ; preds = %202
  %205 = tail call i32 @NBC_Sched_recv(ptr noundef %196, i8 noundef signext 0, i64 noundef %197, ptr noundef nonnull %3, i32 noundef %198, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not284.i = icmp eq i32 %205, 0
  br i1 %.not284.i, label %206, label %allred_sched_diss.exit.thread

206:                                              ; preds = %204
  %207 = ashr exact i32 %.val, 1
  br label %210

208:                                              ; preds = %167
  %209 = sub nsw i32 %.val, %173
  br label %210

210:                                              ; preds = %208, %206, %192
  %.0239.i = phi i32 [ %207, %206 ], [ %209, %208 ], [ -1, %192 ]
  %211 = sext i32 %.0.i.i177 to i64
  %212 = shl nsw i64 %211, 2
  %213 = tail call noalias ptr @malloc(i64 noundef %212) #10
  %214 = tail call noalias ptr @malloc(i64 noundef %212) #10
  %215 = tail call noalias ptr @malloc(i64 noundef %212) #10
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #10
  %217 = icmp eq ptr %213, null
  %218 = icmp eq ptr %214, null
  %or.cond.i179 = or i1 %217, %218
  %219 = icmp eq ptr %215, null
  %or.cond3.i180 = or i1 %or.cond.i179, %219
  %220 = icmp eq ptr %216, null
  %or.cond5.i = or i1 %or.cond3.i180, %220
  br i1 %or.cond5.i, label %.loopexit56.i, label %221

221:                                              ; preds = %210
  %.not289.i = icmp eq i32 %.0239.i, -1
  br i1 %.not289.i, label %.loopexit.i, label %222

222:                                              ; preds = %221
  store i32 0, ptr %213, align 4
  store i32 0, ptr %214, align 4
  %.not63.i = icmp eq i32 %.0.i.i177, 0
  br i1 %.not63.i, label %.preheader.i182.preheader, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %222, %267
  %.023762.i = phi i32 [ %268, %267 ], [ 1, %222 ]
  %.024061.i = phi i32 [ %.1241.i, %267 ], [ 0, %222 ]
  %.024360.i = phi i32 [ %.1244.i, %267 ], [ %2, %222 ]
  %223 = xor i32 %.023762.i, %.0239.i
  %224 = icmp slt i32 %223, %173
  %225 = shl nsw i32 %223, 1
  %226 = add nsw i32 %223, %173
  %227 = select i1 %224, i32 %225, i32 %226
  %228 = icmp sgt i32 %227, %.val
  %229 = sdiv i32 %.024360.i, 2
  %230 = sext i32 %.024061.i to i64
  %231 = sub nsw i32 %.024360.i, %229
  br i1 %228, label %232, label %236

232:                                              ; preds = %.lr.ph.i181
  %233 = getelementptr inbounds i32, ptr %213, i64 %230
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, %229
  br label %240

236:                                              ; preds = %.lr.ph.i181
  %237 = getelementptr inbounds i32, ptr %214, i64 %230
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, %229
  br label %240

240:                                              ; preds = %236, %232
  %.sink301 = phi i32 [ %229, %232 ], [ %231, %236 ]
  %.sink = phi i32 [ %231, %232 ], [ %229, %236 ]
  %.sink72.i = phi ptr [ %214, %232 ], [ %213, %236 ]
  %.sink.i = phi i32 [ %235, %232 ], [ %239, %236 ]
  %241 = phi i32 [ %234, %232 ], [ %239, %236 ]
  %242 = phi i32 [ %235, %232 ], [ %238, %236 ]
  %243 = getelementptr inbounds i32, ptr %215, i64 %230
  store i32 %.sink301, ptr %243, align 4
  %244 = getelementptr inbounds i32, ptr %216, i64 %230
  store i32 %.sink, ptr %244, align 4
  %245 = getelementptr inbounds i32, ptr %.sink72.i, i64 %230
  store i32 %.sink.i, ptr %245, align 4
  %246 = sext i32 %242 to i64
  %247 = mul nsw i64 %172, %246
  %248 = getelementptr inbounds i8, ptr %.0139, i64 %247
  %249 = sext i32 %.sink to i64
  %250 = tail call i32 @NBC_Sched_send(ptr noundef %248, i8 noundef signext 0, i64 noundef %249, ptr noundef %3, i32 noundef %227, ptr noundef %74, i1 noundef zeroext false) #9
  %.not293.i = icmp eq i32 %250, 0
  br i1 %.not293.i, label %251, label %.thread22.i

251:                                              ; preds = %240
  %252 = sext i32 %241 to i64
  %253 = mul nsw i64 %172, %252
  %254 = getelementptr inbounds i8, ptr %169, i64 %253
  %255 = sext i32 %.sink301 to i64
  %256 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %254, i8 noundef signext 0, i64 noundef %255, ptr noundef %3, i32 noundef %227, ptr noundef %74, i1 noundef zeroext true) #9
  %.not294.i = icmp eq i32 %256, 0
  br i1 %.not294.i, label %257, label %.thread22.i

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %.0139, i64 %253
  %259 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %254, i8 noundef signext 0, ptr noundef %258, i8 noundef signext 0, i64 noundef %255, ptr noundef %3, ptr noundef %4, ptr noundef %74, i1 noundef zeroext true) #9
  %.not295.i = icmp eq i32 %259, 0
  br i1 %.not295.i, label %260, label %.thread22.i

260:                                              ; preds = %257
  %261 = add nsw i32 %.024061.i, 1
  %262 = icmp slt i32 %261, %.0.i.i177
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds i32, ptr %213, i64 %264
  store i32 %241, ptr %265, align 4
  %266 = getelementptr inbounds i32, ptr %214, i64 %264
  store i32 %241, ptr %266, align 4
  br label %267

267:                                              ; preds = %263, %260
  %.1244.i = phi i32 [ %.sink301, %263 ], [ %.024360.i, %260 ]
  %.1241.i = phi i32 [ %261, %263 ], [ %.024061.i, %260 ]
  %268 = shl i32 %.023762.i, 1
  %269 = icmp slt i32 %268, %164
  br i1 %269, label %.lr.ph.i181, label %.preheader.i182.preheader, !llvm.loop !12

.preheader.i182.preheader:                        ; preds = %267, %222
  br label %.preheader.i182

.preheader.i182:                                  ; preds = %.preheader.i182.preheader, %285
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i184, %285 ], [ %211, %.preheader.i182.preheader ]
  %.0234.in.i = phi i32 [ %.0234.i, %285 ], [ %164, %.preheader.i182.preheader ]
  %.0234.i = lshr i32 %.0234.in.i, 1
  %indvars.iv.next.i184 = add nsw i64 %indvars.iv.i183, -1
  %.not55.i = icmp ult i32 %.0234.in.i, 2
  br i1 %.not55.i, label %.loopexit.i, label %270

270:                                              ; preds = %.preheader.i182
  %271 = xor i32 %.0234.i, %.0239.i
  %272 = icmp slt i32 %271, %173
  %273 = shl nsw i32 %271, 1
  %274 = add nsw i32 %271, %173
  %275 = select i1 %272, i32 %273, i32 %274
  %276 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv.next.i184
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %172, %278
  %280 = getelementptr inbounds i8, ptr %.0139, i64 %279
  %281 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv.next.i184
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = tail call i32 @NBC_Sched_send(ptr noundef %280, i8 noundef signext 0, i64 noundef %283, ptr noundef %3, i32 noundef %275, ptr noundef %74, i1 noundef zeroext false) #9
  %.not291.i = icmp eq i32 %284, 0
  br i1 %.not291.i, label %285, label %.thread22.i

285:                                              ; preds = %270
  %286 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv.next.i184
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %172, %288
  %290 = getelementptr inbounds i8, ptr %.0139, i64 %289
  %291 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv.next.i184
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = tail call i32 @NBC_Sched_recv(ptr noundef %290, i8 noundef signext 0, i64 noundef %293, ptr noundef %3, i32 noundef %275, ptr noundef %74, i1 noundef zeroext true) #9
  %.not292.i = icmp eq i32 %294, 0
  br i1 %.not292.i, label %.preheader.i182, label %.thread22.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.preheader.i182, %221
  br i1 %175, label %295, label %.loopexit56.i

295:                                              ; preds = %.loopexit.i
  %296 = and i32 %.val, 1
  %.not290.i = icmp eq i32 %296, 0
  br i1 %.not290.i, label %300, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %.val, -1
  %299 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %298, ptr noundef %74, i1 noundef zeroext false) #9
  br label %.loopexit56.i

300:                                              ; preds = %295
  %301 = or disjoint i32 %.val, 1
  %302 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %301, ptr noundef %74, i1 noundef zeroext false) #9
  br label %.loopexit56.i

.loopexit56.i:                                    ; preds = %300, %297, %.loopexit.i, %210
  %.5.i = phi i32 [ %299, %297 ], [ %302, %300 ], [ 0, %.loopexit.i ], [ -2, %210 ]
  br i1 %217, label %303, label %.thread22.i

.thread22.i:                                      ; preds = %257, %251, %240, %285, %270, %.loopexit56.i
  %.533.i = phi i32 [ %.5.i, %.loopexit56.i ], [ %284, %270 ], [ %294, %285 ], [ %259, %257 ], [ %256, %251 ], [ %250, %240 ]
  tail call void @free(ptr noundef nonnull %213) #9
  br label %303

303:                                              ; preds = %.thread22.i, %.loopexit56.i
  %.519.i = phi i32 [ %.533.i, %.thread22.i ], [ %.5.i, %.loopexit56.i ]
  br i1 %218, label %305, label %304

304:                                              ; preds = %303
  tail call void @free(ptr noundef nonnull %214) #9
  br label %305

305:                                              ; preds = %304, %303
  br i1 %219, label %307, label %306

306:                                              ; preds = %305
  tail call void @free(ptr noundef nonnull %215) #9
  br label %307

307:                                              ; preds = %306, %305
  br i1 %220, label %allred_sched_diss.exit, label %308

308:                                              ; preds = %307
  tail call void @free(ptr noundef nonnull %216) #9
  br label %allred_sched_diss.exit

309:                                              ; preds = %88
  br i1 %37, label %allred_sched_diss.exit.thread246, label %310

310:                                              ; preds = %309
  %311 = shl nsw i32 %.val166.val, 1
  %312 = or disjoint i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = shl nsw i64 %313, 2
  %315 = tail call noalias ptr @malloc(i64 noundef %314) #10
  %316 = icmp eq ptr %315, null
  br i1 %316, label %allred_sched_diss.exit.thread, label %317

317:                                              ; preds = %310
  %318 = sext i32 %.val166.val to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  %320 = sdiv i32 %2, %.val166.val
  %321 = srem i32 %2, %.val166.val
  store i32 0, ptr %319, align 4
  %322 = icmp sgt i32 %.val166.val, 0
  br i1 %322, label %.lr.ph.i190, label %._crit_edge..preheader_crit_edge.i

.lr.ph.i190:                                      ; preds = %317
  %323 = add nsw i32 %320, 1
  %wide.trip.count.i = zext nneg i32 %.val166.val to i64
  br label %324

324:                                              ; preds = %330, %.lr.ph.i190
  %325 = phi i32 [ 0, %.lr.ph.i190 ], [ %332, %330 ]
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i192, %330 ]
  %.0137162.i = phi i32 [ %321, %.lr.ph.i190 ], [ %.1138.i, %330 ]
  %326 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv.i191
  store i32 %320, ptr %326, align 4
  %327 = icmp sgt i32 %.0137162.i, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  store i32 %323, ptr %326, align 4
  %329 = add nsw i32 %.0137162.i, -1
  br label %330

330:                                              ; preds = %328, %324
  %331 = phi i32 [ %323, %328 ], [ %320, %324 ]
  %.1138.i = phi i32 [ %329, %328 ], [ %.0137162.i, %324 ]
  %332 = add nsw i32 %331, %325
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %333 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv.next.i192
  store i32 %332, ptr %333, align 4
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i
  br i1 %exitcond.not.i193, label %.lr.ph167.i, label %324, !llvm.loop !14

._crit_edge..preheader_crit_edge.i:               ; preds = %317
  %334 = add nsw i32 %.val, 1
  %335 = srem i32 %334, %.val166.val
  %336 = add i32 %.val166.val, -1
  %337 = add i32 %336, %.val
  %338 = srem i32 %337, %.val166.val
  %.pre.i = add i32 %311, %334
  br label %.preheader.i186

.lr.ph167.i:                                      ; preds = %330
  %339 = add nsw i32 %.val, 1
  %340 = srem i32 %339, %.val166.val
  %341 = add nsw i32 %.val166.val, -1
  %342 = add i32 %341, %.val
  %343 = srem i32 %342, %.val166.val
  %344 = add i32 %311, %339
  %sext = shl i64 %25, 32
  %345 = ashr exact i64 %sext, 32
  %346 = add i32 %311, %.val
  %.not155.i = icmp eq ptr %.0139, %.0138
  br i1 %.not155.i, label %.lr.ph167.split.us.i, label %.lr.ph167.split.i

.lr.ph167.split.us.i:                             ; preds = %.lr.ph167.i, %366
  %.0140.neg165.us.i = phi i32 [ %.0140.neg.us.i, %366 ], [ 0, %.lr.ph167.i ]
  %.0140164.us.i = phi i32 [ %367, %366 ], [ 0, %.lr.ph167.i ]
  %347 = add i32 %.0140.neg165.us.i, %344
  %348 = srem i32 %347, %.val166.val
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %319, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %345, %352
  %354 = add i32 %.0140.neg165.us.i, %346
  %355 = srem i32 %354, %.val166.val
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %319, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %345, %359
  %361 = getelementptr inbounds i8, ptr %.0139, i64 %353
  %362 = getelementptr inbounds i32, ptr %315, i64 %349
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = tail call i32 @NBC_Sched_send(ptr noundef %361, i8 noundef signext 0, i64 noundef %364, ptr noundef %3, i32 noundef %340, ptr noundef %74, i1 noundef zeroext false) #9
  %.not154.us.i = icmp eq i32 %365, 0
  br i1 %.not154.us.i, label %368, label %.loopexit.i188

366:                                              ; preds = %373
  %367 = add nuw nsw i32 %.0140164.us.i, 1
  %.0140.neg.us.i = xor i32 %.0140164.us.i, -1
  %exitcond186.not.i = icmp eq i32 %367, %341
  br i1 %exitcond186.not.i, label %.preheader.i186, label %.lr.ph167.split.us.i, !llvm.loop !15

368:                                              ; preds = %.lr.ph167.split.us.i
  %369 = getelementptr inbounds i32, ptr %315, i64 %356
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %47, i8 noundef signext 0, i64 noundef %371, ptr noundef %3, i32 noundef %343, ptr noundef %74, i1 noundef zeroext true) #9
  %.not156.us.i = icmp eq i32 %372, 0
  br i1 %.not156.us.i, label %373, label %.loopexit.i188

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %.0139, i64 %360
  %375 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %47, i8 noundef signext 0, ptr noundef %374, i8 noundef signext 0, i64 noundef %371, ptr noundef %3, ptr noundef %4, ptr noundef %74, i1 noundef zeroext true) #9
  %.not158.us.i = icmp eq i32 %375, 0
  br i1 %.not158.us.i, label %366, label %.loopexit.i188

376:                                              ; preds = %410
  %377 = add nuw nsw i32 %.0140164.i, 1
  %.0140.neg.i = xor i32 %.0140164.i, -1
  %exitcond185.not.i = icmp eq i32 %377, %341
  br i1 %exitcond185.not.i, label %.preheader.i186, label %.lr.ph167.split.i, !llvm.loop !15

.preheader.i186:                                  ; preds = %376, %366, %._crit_edge..preheader_crit_edge.i
  %378 = phi i32 [ %338, %._crit_edge..preheader_crit_edge.i ], [ %343, %366 ], [ %343, %376 ]
  %379 = phi i32 [ %336, %._crit_edge..preheader_crit_edge.i ], [ %341, %366 ], [ %341, %376 ]
  %380 = phi i32 [ %335, %._crit_edge..preheader_crit_edge.i ], [ %340, %366 ], [ %340, %376 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge..preheader_crit_edge.i ], [ %344, %366 ], [ %344, %376 ]
  %381 = add nsw i32 %311, -2
  %.not178.i = icmp slt i32 %381, %.val166.val
  br i1 %.not178.i, label %.loopexit.i188, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader.i186
  %.0139.neg169.i = sub i32 1, %.val166.val
  %sext252 = shl i64 %25, 32
  %382 = ashr exact i64 %sext252, 32
  %383 = add i32 %311, %.val
  br label %415

.lr.ph167.split.i:                                ; preds = %.lr.ph167.i, %376
  %.0140.neg165.i = phi i32 [ %.0140.neg.i, %376 ], [ 0, %.lr.ph167.i ]
  %.0140164.i = phi i32 [ %377, %376 ], [ 0, %.lr.ph167.i ]
  %384 = add i32 %.0140.neg165.i, %344
  %385 = srem i32 %384, %.val166.val
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %319, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %345, %389
  %391 = add i32 %.0140.neg165.i, %346
  %392 = srem i32 %391, %.val166.val
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %319, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %345, %396
  %398 = icmp eq i32 %.0140164.i, 0
  %399 = getelementptr inbounds i32, ptr %315, i64 %386
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %..i = select i1 %398, ptr %.0138, ptr %.0139
  %402 = getelementptr inbounds i8, ptr %..i, i64 %390
  %403 = tail call i32 @NBC_Sched_send(ptr noundef %402, i8 noundef signext 0, i64 noundef %401, ptr noundef %3, i32 noundef %340, ptr noundef %74, i1 noundef zeroext false) #9
  %.not154.i = icmp eq i32 %403, 0
  br i1 %.not154.i, label %404, label %.loopexit.i188

404:                                              ; preds = %.lr.ph167.split.i
  %405 = getelementptr inbounds i8, ptr %.0139, i64 %397
  %406 = getelementptr inbounds i32, ptr %315, i64 %393
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = tail call i32 @NBC_Sched_recv(ptr noundef %405, i8 noundef signext 0, i64 noundef %408, ptr noundef %3, i32 noundef %343, ptr noundef %74, i1 noundef zeroext true) #9
  %.not157.i = icmp eq i32 %409, 0
  br i1 %.not157.i, label %410, label %.loopexit.i188

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %.0138, i64 %397
  %412 = tail call i32 @NBC_Sched_op(ptr noundef %411, i8 noundef signext 0, ptr noundef %405, i8 noundef signext 0, i64 noundef %408, ptr noundef %3, ptr noundef %4, ptr noundef %74, i1 noundef zeroext true) #9
  %.not158.i = icmp eq i32 %412, 0
  br i1 %.not158.i, label %376, label %.loopexit.i188

413:                                              ; preds = %433
  %414 = add i32 %.0139170.i, 1
  %.0139.neg.i = xor i32 %.0139170.i, -1
  %exitcond187.not.i = icmp eq i32 %414, %381
  br i1 %exitcond187.not.i, label %.loopexit.i188, label %415, !llvm.loop !16

415:                                              ; preds = %413, %.lr.ph172.i
  %.0139.neg171.i = phi i32 [ %.0139.neg169.i, %.lr.ph172.i ], [ %.0139.neg.i, %413 ]
  %.0139170.i = phi i32 [ %379, %.lr.ph172.i ], [ %414, %413 ]
  %416 = add i32 %.0139.neg171.i, %.pre-phi.i
  %417 = srem i32 %416, %.val166.val
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %319, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %382, %421
  %423 = add i32 %383, %.0139.neg171.i
  %424 = srem i32 %423, %.val166.val
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %319, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %.0139, i64 %422
  %429 = getelementptr inbounds i32, ptr %315, i64 %418
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = tail call i32 @NBC_Sched_send(ptr noundef %428, i8 noundef signext 0, i64 noundef %431, ptr noundef %3, i32 noundef %380, ptr noundef %74, i1 noundef zeroext false) #9
  %.not.i187 = icmp eq i32 %432, 0
  br i1 %.not.i187, label %433, label %.loopexit.i188

433:                                              ; preds = %415
  %434 = sext i32 %427 to i64
  %435 = mul nsw i64 %382, %434
  %436 = getelementptr inbounds i8, ptr %.0139, i64 %435
  %437 = getelementptr inbounds i32, ptr %315, i64 %425
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = tail call i32 @NBC_Sched_recv(ptr noundef %436, i8 noundef signext 0, i64 noundef %439, ptr noundef %3, i32 noundef %378, ptr noundef %74, i1 noundef zeroext true) #9
  %.not153.i = icmp eq i32 %440, 0
  br i1 %.not153.i, label %413, label %.loopexit.i188

.loopexit.i188:                                   ; preds = %410, %404, %.lr.ph167.split.i, %373, %368, %.lr.ph167.split.us.i, %433, %415, %413, %.preheader.i186
  %.4.i = phi i32 [ 0, %.preheader.i186 ], [ 0, %413 ], [ %432, %415 ], [ %440, %433 ], [ %365, %.lr.ph167.split.us.i ], [ %375, %373 ], [ %372, %368 ], [ %403, %.lr.ph167.split.i ], [ %409, %404 ], [ %412, %410 ]
  tail call void @free(ptr noundef nonnull %315) #9
  br label %allred_sched_diss.exit

441:                                              ; preds = %88
  %442 = sub i64 0, %.0235
  %443 = getelementptr inbounds i8, ptr %47, i64 %442
  %..i197 = select i1 %.not155, ptr %.0138, ptr %.0139
  %444 = tail call i32 @NBC_Sched_copy(ptr noundef %..i197, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %443, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not150.i = icmp eq i32 %444, 0
  br i1 %.not150.i, label %445, label %allred_sched_diss.exit.thread

445:                                              ; preds = %441
  %446 = sub nsw i32 %.val166.val, %54
  %447 = shl nsw i32 %446, 1
  %448 = icmp sgt i32 %447, %.val
  br i1 %448, label %449, label %462

449:                                              ; preds = %445
  %450 = and i32 %.val, 1
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = or disjoint i32 %.val, 1
  %454 = tail call i32 @NBC_Sched_send(ptr noundef nonnull %443, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %453, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not153.i209 = icmp eq i32 %454, 0
  br i1 %.not153.i209, label %.thread163.thread.i, label %allred_sched_diss.exit.thread

455:                                              ; preds = %449
  %456 = add nsw i32 %.val, -1
  %457 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %456, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not151.i = icmp eq i32 %457, 0
  br i1 %.not151.i, label %458, label %allred_sched_diss.exit.thread

458:                                              ; preds = %455
  %459 = tail call i32 @NBC_Sched_op(ptr noundef %.0139, i8 noundef signext 0, ptr noundef nonnull %443, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not152.i = icmp eq i32 %459, 0
  br i1 %.not152.i, label %460, label %allred_sched_diss.exit.thread

460:                                              ; preds = %458
  %461 = ashr i32 %.val, 1
  br label %464

462:                                              ; preds = %445
  %463 = sub nsw i32 %.val, %446
  br label %464

464:                                              ; preds = %462, %460
  %.0130.i = phi i32 [ %461, %460 ], [ %463, %462 ]
  %465 = icmp sgt i32 %.0130.i, -1
  %466 = icmp sgt i32 %54, 1
  %or.cond.i198 = and i1 %466, %465
  br i1 %or.cond.i198, label %.lr.ph.i205, label %.loopexit.i199

.lr.ph.i205:                                      ; preds = %464, %481
  %.0126173.i = phi i32 [ %482, %481 ], [ 1, %464 ]
  %.0127172.i = phi ptr [ %.1.i208, %481 ], [ %.0139, %464 ]
  %.0128171.i = phi ptr [ %.1129.i, %481 ], [ %443, %464 ]
  %467 = xor i32 %.0126173.i, %.0130.i
  %468 = icmp slt i32 %467, %446
  %469 = shl nsw i32 %467, 1
  %470 = or disjoint i32 %469, 1
  %471 = add nsw i32 %467, %446
  %.0.i206 = select i1 %468, i32 %470, i32 %471
  %472 = tail call i32 @NBC_Sched_send(ptr noundef %.0128171.i, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %.0.i206, ptr noundef %74, i1 noundef zeroext false) #9
  %.not158.i207 = icmp eq i32 %472, 0
  br i1 %.not158.i207, label %473, label %allred_sched_diss.exit.thread

473:                                              ; preds = %.lr.ph.i205
  %474 = tail call i32 @NBC_Sched_recv(ptr noundef %.0127172.i, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %.0.i206, ptr noundef %74, i1 noundef zeroext true) #9
  %.not159.i = icmp eq i32 %474, 0
  br i1 %.not159.i, label %475, label %allred_sched_diss.exit.thread

475:                                              ; preds = %473
  %476 = icmp sgt i32 %.0.i206, %.val
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = tail call i32 @NBC_Sched_op(ptr noundef %.0128171.i, i8 noundef signext 0, ptr noundef %.0127172.i, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef %74, i1 noundef zeroext true) #9
  %.not161.i = icmp eq i32 %478, 0
  br i1 %.not161.i, label %481, label %allred_sched_diss.exit.thread

479:                                              ; preds = %475
  %480 = tail call i32 @NBC_Sched_op(ptr noundef %.0127172.i, i8 noundef signext 0, ptr noundef %.0128171.i, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef %74, i1 noundef zeroext true) #9
  %.not160.i = icmp eq i32 %480, 0
  br i1 %.not160.i, label %481, label %allred_sched_diss.exit.thread

481:                                              ; preds = %479, %477
  %.1129.i = phi ptr [ %.0128171.i, %479 ], [ %.0127172.i, %477 ]
  %.1.i208 = phi ptr [ %.0127172.i, %479 ], [ %.0128171.i, %477 ]
  %482 = shl i32 %.0126173.i, 1
  %483 = icmp slt i32 %482, %54
  br i1 %483, label %.lr.ph.i205, label %.loopexit.i199, !llvm.loop !17

.loopexit.i199:                                   ; preds = %481, %464
  %.2.i200 = phi ptr [ %443, %464 ], [ %.1129.i, %481 ]
  br i1 %448, label %.thread163.i, label %489

.thread163.i:                                     ; preds = %.loopexit.i199
  %.pre.i202 = and i32 %.val, 1
  %484 = icmp eq i32 %.pre.i202, 0
  br i1 %484, label %.thread163.i..thread163.thread.i_crit_edge, label %486

.thread163.i..thread163.thread.i_crit_edge:       ; preds = %.thread163.i
  %.pre = or disjoint i32 %.val, 1
  br label %.thread163.thread.i

.thread163.thread.i:                              ; preds = %.thread163.i..thread163.thread.i_crit_edge, %452
  %.pre-phi = phi i32 [ %.pre, %.thread163.i..thread163.thread.i_crit_edge ], [ %453, %452 ]
  %485 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %.pre-phi, ptr noundef %74, i1 noundef zeroext false) #9
  %.not155.i204 = icmp eq i32 %485, 0
  br i1 %.not155.i204, label %allred_sched_diss.exit.thread246, label %allred_sched_diss.exit.thread

486:                                              ; preds = %.thread163.i
  %487 = add nsw i32 %.val, -1
  %488 = tail call i32 @NBC_Sched_send(ptr noundef %.2.i200, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %487, ptr noundef %74, i1 noundef zeroext false) #9
  %.not154.i203 = icmp eq i32 %488, 0
  br i1 %.not154.i203, label %489, label %allred_sched_diss.exit.thread

489:                                              ; preds = %486, %.loopexit.i199
  %.not156.i = icmp eq ptr %.2.i200, %.0139
  br i1 %.not156.i, label %allred_sched_diss.exit.thread246, label %490

490:                                              ; preds = %489
  %491 = tail call i32 @NBC_Sched_copy(ptr noundef %.2.i200, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %74, i1 noundef zeroext false) #9
  %.not157.i201 = icmp eq i32 %491, 0
  br i1 %.not157.i201, label %allred_sched_diss.exit.thread246, label %allred_sched_diss.exit.thread

default.unreachable302:                           ; preds = %88
  unreachable

allred_sched_diss.exit:                           ; preds = %.loopexit.i188, %308, %307, %._crit_edge.thread.i, %86
  %.0142 = phi i32 [ %87, %86 ], [ %143, %._crit_edge.thread.i ], [ %.519.i, %308 ], [ %.519.i, %307 ], [ %.4.i, %.loopexit.i188 ]
  %.not158 = icmp eq i32 %.0142, 0
  br i1 %.not158, label %allred_sched_diss.exit.thread246, label %allred_sched_diss.exit.thread

allred_sched_diss.exit.thread:                    ; preds = %.lr.ph.i205, %473, %477, %479, %110, %119, %137, %152, %.lr.ph229.split.us.i, %._crit_edge.i, %490, %486, %.thread163.thread.i, %458, %455, %452, %441, %310, %181, %184, %189, %192, %194, %200, %202, %204, %165, %131, %98, %allred_sched_diss.exit
  %.0142244 = phi i32 [ %.0142, %allred_sched_diss.exit ], [ %491, %490 ], [ %488, %486 ], [ %485, %.thread163.thread.i ], [ %459, %458 ], [ %457, %455 ], [ %454, %452 ], [ %444, %441 ], [ -2, %310 ], [ %183, %181 ], [ %188, %184 ], [ %191, %189 ], [ %193, %192 ], [ %199, %194 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %166, %165 ], [ %.1169.i, %131 ], [ %100, %98 ], [ %142, %._crit_edge.i ], [ %145, %.lr.ph229.split.us.i ], [ %153, %152 ], [ %139, %137 ], [ %.0168.i, %119 ], [ %111, %110 ], [ %480, %479 ], [ %478, %477 ], [ %474, %473 ], [ %472, %.lr.ph.i205 ]
  %492 = load i8, ptr @opal_uses_threads, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %497

494:                                              ; preds = %allred_sched_diss.exit.thread
  %495 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %496 = add i32 %495, -1
  br label %opal_thread_add_fetch_32.exit

497:                                              ; preds = %allred_sched_diss.exit.thread
  %498 = load volatile i32, ptr %80, align 4
  %499 = add nsw i32 %498, -1
  store volatile i32 %499, ptr %80, align 4
  %500 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %494, %497
  %.0.i210 = phi i32 [ %496, %494 ], [ %500, %497 ]
  %501 = icmp eq i32 %.0.i210, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %opal_thread_add_fetch_32.exit
  %503 = load ptr, ptr %74, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %.not6.i = icmp eq ptr %506, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %502, %.lr.ph.i211
  %507 = phi ptr [ %509, %.lr.ph.i211 ], [ %506, %502 ]
  %.07.i = phi ptr [ %508, %.lr.ph.i211 ], [ %505, %502 ]
  tail call void %507(ptr noundef nonnull %74) #9
  %508 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not.i212 = icmp eq ptr %509, null
  br i1 %.not.i212, label %opal_obj_run_destructors.exit, label %.lr.ph.i211, !llvm.loop !18

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i211, %502
  tail call void @free(ptr noundef %74) #9
  br label %510

510:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %47) #9
  br label %nbc_get_noop_request.exit

allred_sched_diss.exit.thread246:                 ; preds = %154, %146, %.thread163.thread.i, %489, %490, %.loopexit207.i.thread, %309, %allred_sched_diss.exit
  %511 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %74) #9
  %.not159 = icmp eq i32 %511, 0
  br i1 %.not159, label %532, label %512

512:                                              ; preds = %allred_sched_diss.exit.thread246
  %513 = load i8, ptr @opal_uses_threads, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %517 = add i32 %516, -1
  br label %opal_thread_add_fetch_32.exit215

518:                                              ; preds = %512
  %519 = load volatile i32, ptr %80, align 4
  %520 = add nsw i32 %519, -1
  store volatile i32 %520, ptr %80, align 4
  %521 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit215

opal_thread_add_fetch_32.exit215:                 ; preds = %515, %518
  %.0.i214 = phi i32 [ %517, %515 ], [ %521, %518 ]
  %522 = icmp eq i32 %.0.i214, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %opal_thread_add_fetch_32.exit215
  %524 = load ptr, ptr %74, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i216 = icmp eq ptr %527, null
  br i1 %.not6.i216, label %opal_obj_run_destructors.exit221, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %523, %.lr.ph.i217
  %528 = phi ptr [ %530, %.lr.ph.i217 ], [ %527, %523 ]
  %.07.i218 = phi ptr [ %529, %.lr.ph.i217 ], [ %526, %523 ]
  tail call void %528(ptr noundef nonnull %74) #9
  %529 = getelementptr inbounds i8, ptr %.07.i218, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i219 = icmp eq ptr %530, null
  br i1 %.not.i219, label %opal_obj_run_destructors.exit221, label %.lr.ph.i217, !llvm.loop !18

opal_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i217, %523
  tail call void @free(ptr noundef %74) #9
  br label %531

531:                                              ; preds = %opal_thread_add_fetch_32.exit215, %opal_obj_run_destructors.exit221
  tail call void @free(ptr noundef %47) #9
  br label %nbc_get_noop_request.exit

532:                                              ; preds = %allred_sched_diss.exit.thread246
  %533 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %74, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef nonnull %47) #9
  %.not160 = icmp eq i32 %533, 0
  br i1 %.not160, label %nbc_get_noop_request.exit, label %534

534:                                              ; preds = %532
  %535 = load i8, ptr @opal_uses_threads, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %539 = add i32 %538, -1
  br label %opal_thread_add_fetch_32.exit223

540:                                              ; preds = %534
  %541 = load volatile i32, ptr %80, align 4
  %542 = add nsw i32 %541, -1
  store volatile i32 %542, ptr %80, align 4
  %543 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit223

opal_thread_add_fetch_32.exit223:                 ; preds = %537, %540
  %.0.i222 = phi i32 [ %539, %537 ], [ %543, %540 ]
  %544 = icmp eq i32 %.0.i222, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %opal_thread_add_fetch_32.exit223
  %546 = load ptr, ptr %74, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %.not6.i224 = icmp eq ptr %549, null
  br i1 %.not6.i224, label %opal_obj_run_destructors.exit229, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %545, %.lr.ph.i225
  %550 = phi ptr [ %552, %.lr.ph.i225 ], [ %549, %545 ]
  %.07.i226 = phi ptr [ %551, %.lr.ph.i225 ], [ %548, %545 ]
  tail call void %550(ptr noundef nonnull %74) #9
  %551 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i227 = icmp eq ptr %552, null
  br i1 %.not.i227, label %opal_obj_run_destructors.exit229, label %.lr.ph.i225, !llvm.loop !18

opal_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i225, %545
  tail call void @free(ptr noundef %74) #9
  br label %553

553:                                              ; preds = %opal_thread_add_fetch_32.exit223, %opal_obj_run_destructors.exit229
  tail call void @free(ptr noundef %47) #9
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %33, %31, %NBC_Copy.exit, %532, %opal_datatype_span.exit, %553, %531, %510, %opal_obj_new.exit.thread
  %.0 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.0142244, %510 ], [ %511, %531 ], [ %533, %553 ], [ %30, %NBC_Copy.exit ], [ -2, %opal_datatype_span.exit ], [ 0, %532 ], [ %32, %31 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallreduce_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_allreduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @NBC_Start(ptr noundef %11) #9
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  tail call void @NBC_Return_handle(ptr noundef %14) #9
  store ptr @ompi_request_null, ptr %6, align 8
  br label %15

15:                                               ; preds = %10, %8, %13
  %.0 = phi i32 [ %12, %13 ], [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_allreduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %9, %14
  %19 = phi i32 [ %18, %14 ], [ 0, %9 ]
  %20 = getelementptr i8, ptr %3, i64 24
  %.val66 = load i64, ptr %20, align 8
  %21 = sext i32 %2 to i64
  %22 = icmp eq i64 %.val66, 0
  %23 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %23, %22
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %24

24:                                               ; preds = %ompi_comm_remote_size.exit
  %25 = getelementptr i8, ptr %3, i64 56
  %.val68 = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %3, i64 48
  %.val67 = load i64, ptr %26, align 8
  %27 = sub nsw i64 %.val68, %.val67
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %29
  %33 = add nsw i64 %21, -1
  %34 = mul i64 %27, %33
  %35 = add i64 %32, %34
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %ompi_comm_remote_size.exit, %24
  %.094 = phi i64 [ %29, %24 ], [ 0, %ompi_comm_remote_size.exit ]
  %.0.i = phi i64 [ %35, %24 ], [ 0, %ompi_comm_remote_size.exit ]
  %36 = tail call noalias ptr @malloc(i64 noundef %.0.i) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %144, label %38

38:                                               ; preds = %opal_datatype_span.exit
  %39 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #10
  %41 = load i32, ptr @opal_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i69 = icmp eq i32 %41, %42
  br i1 %.not.i69, label %44, label %43

43:                                               ; preds = %38
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %44

44:                                               ; preds = %43, %38
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %45

45:                                               ; preds = %44
  store ptr @NBC_Schedule_class, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  store volatile i32 1, ptr %46, align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i.i = icmp eq ptr %48, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread95, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %49 = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %45 ]
  %.07.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %45 ]
  tail call void %49(ptr noundef nonnull %40) #9
  %50 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread95, label %.lr.ph.i.i, !llvm.loop !5

opal_obj_new.exit.thread:                         ; preds = %44
  tail call void @free(ptr noundef nonnull %36) #9
  br label %144

opal_obj_new.exit.thread95:                       ; preds = %.lr.ph.i.i, %45
  br i1 %23, label %allred_sched_linear.exit.thread100, label %52

52:                                               ; preds = %opal_obj_new.exit.thread95
  %53 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %21, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %40, i1 noundef zeroext false) #9
  %.not.i70 = icmp eq i32 %53, 0
  br i1 %.not.i70, label %54, label %allred_sched_linear.exit.thread

54:                                               ; preds = %52
  %.not95.i = icmp ne i32 %.val, 0
  %55 = and i32 %19, -2147483647
  %56 = icmp eq i32 %55, 1
  %or.cond.i71 = or i1 %.not95.i, %56
  br i1 %or.cond.i71, label %57, label %.thread.i

57:                                               ; preds = %54
  %58 = tail call i32 @NBC_Sched_recv(ptr noundef %1, i8 noundef signext 0, i64 noundef %21, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %40, i1 noundef zeroext false) #9
  %.not96.i = icmp eq i32 %58, 0
  br i1 %.not96.i, label %62, label %allred_sched_linear.exit.thread

.thread.i:                                        ; preds = %54
  %59 = sub nsw i64 0, %.094
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call i32 @NBC_Sched_recv(ptr noundef %60, i8 noundef signext 1, i64 noundef %21, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %40, i1 noundef zeroext false) #9
  %.not962.i = icmp eq i32 %61, 0
  br i1 %.not962.i, label %.thread3.i, label %allred_sched_linear.exit.thread

62:                                               ; preds = %57
  %63 = icmp eq i32 %.val, 0
  br i1 %63, label %.thread3.i, label %allred_sched_linear.exit.thread100

.thread3.i:                                       ; preds = %62, %.thread.i
  %64 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %40) #9
  %.not97.i = icmp eq i32 %64, 0
  br i1 %.not97.i, label %65, label %allred_sched_linear.exit.thread

65:                                               ; preds = %.thread3.i
  %66 = sub nsw i64 0, %.094
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp slt i32 %19, 2
  br i1 %68, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %65
  %69 = and i32 %19, 1
  %.21.i = trunc i32 %69 to i8
  %.not24.i = icmp eq i32 %69, 0
  %.20.i = select i1 %.not24.i, ptr %67, ptr %1
  %..i = select i1 %.not24.i, ptr %1, ptr %67
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %73
  %.07610.i = phi i32 [ %75, %73 ], [ 1, %.lr.ph.i.preheader ]
  %.19.in.i = phi i8 [ %.19.i, %73 ], [ %.21.i, %.lr.ph.i.preheader ]
  %.1798.i = phi i8 [ %74, %73 ], [ %.21.i, %.lr.ph.i.preheader ]
  %.1827.i = phi ptr [ %.1846.i, %73 ], [ %.20.i, %.lr.ph.i.preheader ]
  %.1846.i = phi ptr [ %.1827.i, %73 ], [ %..i, %.lr.ph.i.preheader ]
  %.19.i = xor i8 %.19.in.i, 1
  %70 = tail call i32 @NBC_Sched_recv(ptr noundef %.1846.i, i8 noundef signext %.1798.i, i64 noundef %21, ptr noundef %3, i32 noundef %.07610.i, ptr noundef %40, i1 noundef zeroext true) #9
  %.not101.i = icmp eq i32 %70, 0
  br i1 %.not101.i, label %71, label %allred_sched_linear.exit.thread

71:                                               ; preds = %.lr.ph.i
  %72 = tail call i32 @NBC_Sched_op(ptr noundef %.1827.i, i8 noundef signext %.19.i, ptr noundef %.1846.i, i8 noundef signext %.1798.i, i64 noundef %21, ptr noundef %3, ptr noundef %4, ptr noundef %40, i1 noundef zeroext true) #9
  %.not102.i = icmp eq i32 %72, 0
  br i1 %.not102.i, label %73, label %allred_sched_linear.exit.thread

73:                                               ; preds = %71
  %74 = xor i8 %.1798.i, 1
  %75 = add nuw nsw i32 %.07610.i, 1
  %exitcond.not.i = icmp eq i32 %75, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %73, %65
  %76 = tail call i32 @NBC_Sched_recv(ptr noundef %67, i8 noundef signext 1, i64 noundef %21, ptr noundef %3, i32 noundef 0, ptr noundef %40, i1 noundef zeroext false) #9
  %.not98.i = icmp eq i32 %76, 0
  br i1 %.not98.i, label %77, label %allred_sched_linear.exit.thread

77:                                               ; preds = %._crit_edge.i
  %78 = tail call i32 @NBC_Sched_send(ptr noundef %1, i8 noundef signext 0, i64 noundef %21, ptr noundef %3, i32 noundef 0, ptr noundef %40, i1 noundef zeroext true) #9
  %.not99.i = icmp ne i32 %78, 0
  %brmerge.i = or i1 %68, %.not99.i
  br i1 %brmerge.i, label %allred_sched_linear.exit, label %.lr.ph12.i

79:                                               ; preds = %.lr.ph12.i
  %80 = add nuw nsw i32 %.011.i, 1
  %exitcond17.not.i = icmp eq i32 %80, %19
  br i1 %exitcond17.not.i, label %allred_sched_linear.exit.thread100, label %.lr.ph12.i, !llvm.loop !20

.lr.ph12.i:                                       ; preds = %77, %79
  %.011.i = phi i32 [ %80, %79 ], [ 1, %77 ]
  %81 = tail call i32 @NBC_Sched_send(ptr noundef %67, i8 noundef signext 1, i64 noundef %21, ptr noundef %3, i32 noundef %.011.i, ptr noundef %40, i1 noundef zeroext false) #9
  %.not100.i = icmp eq i32 %81, 0
  br i1 %.not100.i, label %79, label %allred_sched_linear.exit.thread

allred_sched_linear.exit:                         ; preds = %77
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %allred_sched_linear.exit.thread100, label %allred_sched_linear.exit.thread

allred_sched_linear.exit.thread:                  ; preds = %.lr.ph.i, %71, %.lr.ph12.i, %.thread.i, %._crit_edge.i, %.thread3.i, %57, %52, %allred_sched_linear.exit
  %.080.i98 = phi i32 [ %78, %allred_sched_linear.exit ], [ %61, %.thread.i ], [ %76, %._crit_edge.i ], [ %64, %.thread3.i ], [ %58, %57 ], [ %53, %52 ], [ %81, %.lr.ph12.i ], [ %72, %71 ], [ %70, %.lr.ph.i ]
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %allred_sched_linear.exit.thread
  %85 = atomicrmw volatile add ptr %46, i32 -1 monotonic, align 4
  %86 = add i32 %85, -1
  br label %opal_thread_add_fetch_32.exit

87:                                               ; preds = %allred_sched_linear.exit.thread
  %88 = load volatile i32, ptr %46, align 4
  %89 = add nsw i32 %88, -1
  store volatile i32 %89, ptr %46, align 4
  %90 = load volatile i32, ptr %46, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %84, %87
  %.0.i72 = phi i32 [ %86, %84 ], [ %90, %87 ]
  %91 = icmp eq i32 %.0.i72, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %opal_thread_add_fetch_32.exit
  %93 = load ptr, ptr %40, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %92, %.lr.ph.i73
  %97 = phi ptr [ %99, %.lr.ph.i73 ], [ %96, %92 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i73 ], [ %95, %92 ]
  tail call void %97(ptr noundef nonnull %40) #9
  %98 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i74 = icmp eq ptr %99, null
  br i1 %.not.i74, label %opal_obj_run_destructors.exit, label %.lr.ph.i73, !llvm.loop !18

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i73, %92
  tail call void @free(ptr noundef %40) #9
  br label %100

100:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %36) #9
  br label %144

allred_sched_linear.exit.thread100:               ; preds = %79, %62, %opal_obj_new.exit.thread95, %allred_sched_linear.exit
  %101 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %40) #9
  %.not64 = icmp eq i32 %101, 0
  br i1 %.not64, label %122, label %102

102:                                              ; preds = %allred_sched_linear.exit.thread100
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = atomicrmw volatile add ptr %46, i32 -1 monotonic, align 4
  %107 = add i32 %106, -1
  br label %opal_thread_add_fetch_32.exit77

108:                                              ; preds = %102
  %109 = load volatile i32, ptr %46, align 4
  %110 = add nsw i32 %109, -1
  store volatile i32 %110, ptr %46, align 4
  %111 = load volatile i32, ptr %46, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %105, %108
  %.0.i76 = phi i32 [ %107, %105 ], [ %111, %108 ]
  %112 = icmp eq i32 %.0.i76, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %opal_thread_add_fetch_32.exit77
  %114 = load ptr, ptr %40, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i78 = icmp eq ptr %117, null
  br i1 %.not6.i78, label %opal_obj_run_destructors.exit83, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %113, %.lr.ph.i79
  %118 = phi ptr [ %120, %.lr.ph.i79 ], [ %117, %113 ]
  %.07.i80 = phi ptr [ %119, %.lr.ph.i79 ], [ %116, %113 ]
  tail call void %118(ptr noundef nonnull %40) #9
  %119 = getelementptr inbounds i8, ptr %.07.i80, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i81 = icmp eq ptr %120, null
  br i1 %.not.i81, label %opal_obj_run_destructors.exit83, label %.lr.ph.i79, !llvm.loop !18

opal_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i79, %113
  tail call void @free(ptr noundef %40) #9
  br label %121

121:                                              ; preds = %opal_thread_add_fetch_32.exit77, %opal_obj_run_destructors.exit83
  tail call void @free(ptr noundef %36) #9
  br label %144

122:                                              ; preds = %allred_sched_linear.exit.thread100
  %123 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %40, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef nonnull %36) #9
  %.not65 = icmp eq i32 %123, 0
  br i1 %.not65, label %144, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = atomicrmw volatile add ptr %46, i32 -1 monotonic, align 4
  %129 = add i32 %128, -1
  br label %opal_thread_add_fetch_32.exit85

130:                                              ; preds = %124
  %131 = load volatile i32, ptr %46, align 4
  %132 = add nsw i32 %131, -1
  store volatile i32 %132, ptr %46, align 4
  %133 = load volatile i32, ptr %46, align 4
  br label %opal_thread_add_fetch_32.exit85

opal_thread_add_fetch_32.exit85:                  ; preds = %127, %130
  %.0.i84 = phi i32 [ %129, %127 ], [ %133, %130 ]
  %134 = icmp eq i32 %.0.i84, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %opal_thread_add_fetch_32.exit85
  %136 = load ptr, ptr %40, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i86 = icmp eq ptr %139, null
  br i1 %.not6.i86, label %opal_obj_run_destructors.exit91, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %135, %.lr.ph.i87
  %140 = phi ptr [ %142, %.lr.ph.i87 ], [ %139, %135 ]
  %.07.i88 = phi ptr [ %141, %.lr.ph.i87 ], [ %138, %135 ]
  tail call void %140(ptr noundef nonnull %40) #9
  %141 = getelementptr inbounds i8, ptr %.07.i88, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i89 = icmp eq ptr %142, null
  br i1 %.not.i89, label %opal_obj_run_destructors.exit91, label %.lr.ph.i87, !llvm.loop !18

opal_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i87, %135
  tail call void @free(ptr noundef %40) #9
  br label %143

143:                                              ; preds = %opal_thread_add_fetch_32.exit85, %opal_obj_run_destructors.exit91
  tail call void @free(ptr noundef %36) #9
  br label %144

144:                                              ; preds = %122, %opal_datatype_span.exit, %143, %121, %100, %opal_obj_new.exit.thread
  %.0 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.080.i98, %100 ], [ %101, %121 ], [ %123, %143 ], [ -2, %opal_datatype_span.exit ], [ 0, %122 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allreduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_allreduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allreduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_allreduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define internal void @NBC_Error(ptr nocapture readnone %0, ...) unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #11
  %5 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_barrier(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i32 1, i32 33}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
