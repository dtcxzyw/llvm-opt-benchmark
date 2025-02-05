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
  br i1 %or.cond, label %17, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %12, %9, %16, %14
  %.not155 = phi i1 [ false, %16 ], [ true, %14 ], [ false, %9 ], [ false, %12 ]
  %18 = phi i1 [ true, %16 ], [ false, %14 ], [ true, %9 ], [ true, %12 ]
  %.0139 = phi ptr [ %0, %16 ], [ %1, %14 ], [ %1, %9 ], [ %1, %12 ]
  %.0138 = phi ptr [ %0, %16 ], [ %0, %14 ], [ %0, %9 ], [ %1, %12 ]
  %19 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %5, i64 248
  %.val166 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val166, i64 16
  %.val166.val = load i32, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %23
  %27 = getelementptr i8, ptr %3, i64 24
  %.val167 = load i64, ptr %27, align 8
  %28 = icmp ne i32 %.val166.val, 1
  %or.cond4.not = and i1 %8, %.not155
  %or.cond164 = or i1 %or.cond4.not, %28
  br i1 %or.cond164, label %35, label %29

29:                                               ; preds = %17
  br i1 %.not155, label %30, label %NBC_Copy.exit.thread

30:                                               ; preds = %29
  %31 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.0138, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %.0139, i32 noundef %2, ptr noundef nonnull %3) #9
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %NBC_Copy.exit.thread, label %NBC_Copy.exit

NBC_Copy.exit:                                    ; preds = %30
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef %31)
  br label %nbc_get_noop_request.exit

NBC_Copy.exit.thread:                             ; preds = %30, %29
  br i1 %8, label %32, label %34

32:                                               ; preds = %NBC_Copy.exit.thread
  %33 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #9
  br label %nbc_get_noop_request.exit

34:                                               ; preds = %NBC_Copy.exit.thread
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %nbc_get_noop_request.exit

35:                                               ; preds = %17
  %36 = sext i32 %2 to i64
  %37 = icmp eq i64 %.val167, 0
  %38 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %38, %37
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %36, -1
  %45 = mul i64 %26, %44
  %46 = sub i64 %45, %41
  %47 = add i64 %46, %43
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %35, %39
  %.0237 = phi i64 [ %41, %39 ], [ 0, %35 ]
  %.0.i172 = phi i64 [ %47, %39 ], [ 0, %35 ]
  %48 = tail call noalias ptr @malloc(i64 noundef %.0.i172) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %nbc_get_noop_request.exit, label %50

50:                                               ; preds = %opal_datatype_span.exit
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val166.val, i1 false)
  %52 = sub nsw i32 0, %51
  %53 = and i32 %52, 31
  %.0.i173 = shl nuw i32 1, %53
  %54 = ashr i32 %.0.i173, 1
  %55 = load i32, ptr @libnbc_iallreduce_algorithm, align 4
  switch i32 %55, label %70 [
    i32 0, label %56
    i32 1, label %72
    i32 2, label %65
    i32 3, label %66
  ]

56:                                               ; preds = %50
  %57 = icmp slt i32 %.val166.val, 4
  %58 = mul i64 %.val167, %36
  %59 = icmp ult i64 %58, 65536
  %or.cond251 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond251, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %4, i64 84
  %.val168 = load i32, ptr %61, align 4
  %62 = and i32 %.val168, 64
  %63 = icmp ne i32 %62, 0
  %or.cond8.not = and i1 %.not155, %63
  br i1 %or.cond8.not, label %64, label %72

64:                                               ; preds = %60
  %.not157 = icmp slt i32 %2, %54
  %spec.select = select i1 %.not157, i32 1, i32 2
  br label %72

65:                                               ; preds = %50
  br label %72

66:                                               ; preds = %50
  %.not = icmp slt i32 %2, %54
  br i1 %.not, label %70, label %67

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %4, i64 84
  %.val170 = load i32, ptr %68, align 4
  %69 = and i32 %.val170, 64
  %.not252 = icmp eq i32 %69, 0
  br i1 %.not252, label %70, label %72

70:                                               ; preds = %50, %67, %66
  %71 = icmp eq i32 %55, 4
  %spec.select165 = select i1 %71, i32 3, i32 1
  br label %72

72:                                               ; preds = %64, %70, %67, %50, %56, %60, %65
  %.0141 = phi i32 [ 0, %65 ], [ 0, %60 ], [ 0, %56 ], [ %55, %50 ], [ 2, %67 ], [ %spec.select165, %70 ], [ %spec.select, %64 ]
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #10
  %75 = load i32, ptr @opal_class_init_epoch, align 4
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i174 = icmp eq i32 %75, %76
  br i1 %.not.i174, label %78, label %77

77:                                               ; preds = %72
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %78

78:                                               ; preds = %77, %72
  %.not9.i = icmp eq ptr %74, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %79

79:                                               ; preds = %78
  store ptr @NBC_Schedule_class, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store volatile i32 1, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i.i = icmp eq ptr %82, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %83 = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %79 ]
  %.07.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %79 ]
  tail call void %83(ptr noundef nonnull %74) #9
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %78
  tail call void @free(ptr noundef nonnull %48) #9
  br label %nbc_get_noop_request.exit

.loopexit:                                        ; preds = %.lr.ph.i.i, %79
  br i1 %28, label %88, label %86

86:                                               ; preds = %.loopexit
  %87 = tail call i32 @NBC_Sched_copy(ptr noundef %.0138, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  br label %allred_sched_diss.exit

88:                                               ; preds = %.loopexit
  switch i32 %.0141, label %default.unreachable303 [
    i32 0, label %.preheader
    i32 2, label %156
    i32 1, label %309
    i32 3, label %442
  ]

.preheader:                                       ; preds = %88, %.preheader
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.preheader ], [ 1, %88 ]
  %.0.i.i = phi i32 [ %91, %.preheader ], [ %.0141, %88 ]
  %89 = shl nuw i32 1, %.0.i.i
  %90 = icmp slt i32 %89, %.val166.val
  %91 = add nuw nsw i32 %.0.i.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 1
  br i1 %90, label %.preheader, label %ceil_of_log2.exit.i, !llvm.loop !6

ceil_of_log2.exit.i:                              ; preds = %.preheader
  %92 = icmp eq i32 %.val, 0
  %93 = and i32 %.0.i.i, 1
  %94 = icmp eq i32 %93, 0
  %95 = sub i64 0, %.0237
  %96 = inttoptr i64 %95 to ptr
  br i1 %94, label %101, label %97

97:                                               ; preds = %ceil_of_log2.exit.i
  br i1 %.not155, label %.lr.ph.i.preheader, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %48, i64 %95
  %100 = tail call i32 @NBC_Sched_copy(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %99, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %74, i1 noundef zeroext true) #9
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
  %111 = tail call i32 @NBC_Sched_recv(ptr noundef %.1166219.i, i8 noundef signext %.1159221.i, i64 noundef %36, ptr noundef %3, i32 noundef %108, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not197.i = icmp eq i32 %111, 0
  br i1 %.not197.i, label %112, label %allred_sched_diss.exit.thread

112:                                              ; preds = %110
  %113 = icmp eq i32 %.0153224.i, 0
  %or.cond.i176 = or i1 %18, %113
  br i1 %or.cond.i176, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @NBC_Sched_op(ptr noundef %.0138, i8 noundef signext 0, ptr noundef %.1166219.i, i8 noundef signext %.1159221.i, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  br label %119

116:                                              ; preds = %112
  %117 = trunc nuw nsw i32 %.1156222.i to i8
  %118 = tail call i32 @NBC_Sched_op(ptr noundef %.1163220.i, i8 noundef signext %117, ptr noundef %.1166219.i, i8 noundef signext %.1159221.i, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
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
  %or.cond3.i = or i1 %18, %125
  br i1 %or.cond3.i, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @NBC_Sched_send(ptr noundef %.0138, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %124, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  br label %131

128:                                              ; preds = %123
  %129 = trunc nuw nsw i32 %.1156222.i to i8
  %130 = tail call i32 @NBC_Sched_send(ptr noundef %.1163220.i, i8 noundef signext %129, i64 noundef %36, ptr noundef %3, i32 noundef %124, ptr noundef nonnull %74, i1 noundef zeroext false) #9
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
  br i1 %exitcond.not.i, label %.loopexit207.i, label %.lr.ph.i, !llvm.loop !7

.loopexit207.i:                                   ; preds = %132, %131
  br i1 %92, label %.lr.ph229.split.us.i, label %.lr.ph226.i

.loopexit207.i.thread:                            ; preds = %101
  br i1 %92, label %allred_sched_diss.exit.thread247, label %._crit_edge.thread.i

.lr.ph226.i:                                      ; preds = %.loopexit207.i, %140
  %.0152225.i = phi i32 [ %141, %140 ], [ 0, %.loopexit207.i ]
  %134 = shl nuw i32 1, %.0152225.i
  %.not195.i = icmp sge i32 %.val, %134
  %135 = shl nuw i32 2, %.0152225.i
  %136 = icmp slt i32 %.val, %135
  %or.cond203.i = select i1 %.not195.i, i1 %136, i1 false
  br i1 %or.cond203.i, label %137, label %140

137:                                              ; preds = %.lr.ph226.i
  %138 = sub nsw i32 %.val, %134
  %139 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %138, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not196.i = icmp eq i32 %139, 0
  br i1 %.not196.i, label %140, label %allred_sched_diss.exit.thread

140:                                              ; preds = %137, %.lr.ph226.i
  %141 = add nuw nsw i32 %.0152225.i, 1
  %exitcond250.not.i = icmp eq i32 %141, %.0.i.i
  br i1 %exitcond250.not.i, label %._crit_edge.i, label %.lr.ph226.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %140
  %142 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %74) #9
  %.not193.not.i = icmp eq i32 %142, 0
  br i1 %.not193.not.i, label %.lr.ph229.split.i, label %allred_sched_diss.exit.thread

._crit_edge.thread.i:                             ; preds = %.loopexit207.i.thread
  %143 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %74) #9
  br label %allred_sched_diss.exit

.lr.ph229.split.us.i:                             ; preds = %.loopexit207.i, %146
  %.0227.us.i = phi i32 [ %147, %146 ], [ 0, %.loopexit207.i ]
  %144 = shl nuw i32 1, %.0227.us.i
  %145 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %144, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not194.us.i = icmp eq i32 %145, 0
  br i1 %.not194.us.i, label %146, label %allred_sched_diss.exit.thread

146:                                              ; preds = %.lr.ph229.split.us.i
  %147 = add nuw nsw i32 %.0227.us.i, 1
  %exitcond254.not.i = icmp eq i32 %147, %.0.i.i
  br i1 %exitcond254.not.i, label %allred_sched_diss.exit.thread247, label %.lr.ph229.split.us.i, !llvm.loop !9

.lr.ph229.split.i:                                ; preds = %._crit_edge.i, %154
  %.0227.i = phi i32 [ %155, %154 ], [ 0, %._crit_edge.i ]
  %148 = shl nuw i32 1, %.0227.i
  %149 = add nsw i32 %148, %.val
  %150 = icmp slt i32 %149, %.val166.val
  %151 = icmp slt i32 %.val, %148
  %or.cond233.i = and i1 %151, %150
  br i1 %or.cond233.i, label %152, label %154

152:                                              ; preds = %.lr.ph229.split.i
  %153 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %149, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not194.i = icmp eq i32 %153, 0
  br i1 %.not194.i, label %154, label %allred_sched_diss.exit.thread

154:                                              ; preds = %152, %.lr.ph229.split.i
  %155 = add nuw nsw i32 %.0227.i, 1
  %exitcond252.not.i = icmp eq i32 %155, %.0.i.i
  br i1 %exitcond252.not.i, label %allred_sched_diss.exit.thread247, label %.lr.ph229.split.i, !llvm.loop !9

156:                                              ; preds = %88
  %157 = getelementptr i8, ptr %5, i64 240
  %.val171 = load i32, ptr %157, align 8
  %158 = add nsw i32 %.val171, 1
  %notmask.i.i = shl nsw i32 -1, %158
  %159 = xor i32 %notmask.i.i, -1
  %160 = and i32 %.val166.val, %159
  %161 = icmp eq i32 %160, 0
  %162 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %160, i1 true)
  %163 = xor i32 %162, 31
  %.0.i.i177 = select i1 %161, i32 -1, i32 %163
  %164 = shl nuw nsw i32 1, %.0.i.i177
  br i1 %.not155, label %165, label %167

165:                                              ; preds = %156
  %166 = tail call i32 @NBC_Sched_copy(ptr noundef %.0138, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not279.i = icmp eq i32 %166, 0
  br i1 %.not279.i, label %167, label %allred_sched_diss.exit.thread

167:                                              ; preds = %165, %156
  %168 = sub i64 0, %.0237
  %169 = getelementptr inbounds i8, ptr %48, i64 %168
  %170 = load i64, ptr %22, align 8
  %171 = load i64, ptr %24, align 8
  %172 = sub nsw i64 %171, %170
  %173 = sub nsw i32 %.val166.val, %164
  %174 = shl nsw i32 %173, 1
  %175 = icmp slt i32 %.val, %174
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
  %228 = icmp slt i32 %.val, %227
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
  %.sink302 = phi i32 [ %229, %232 ], [ %231, %236 ]
  %.sink = phi i32 [ %231, %232 ], [ %229, %236 ]
  %.sink72.i = phi ptr [ %214, %232 ], [ %213, %236 ]
  %.sink.i = phi i32 [ %235, %232 ], [ %239, %236 ]
  %241 = phi i32 [ %234, %232 ], [ %239, %236 ]
  %242 = phi i32 [ %235, %232 ], [ %238, %236 ]
  %243 = getelementptr inbounds i32, ptr %215, i64 %230
  store i32 %.sink302, ptr %243, align 4
  %244 = getelementptr inbounds i32, ptr %216, i64 %230
  store i32 %.sink, ptr %244, align 4
  %245 = getelementptr inbounds i32, ptr %.sink72.i, i64 %230
  store i32 %.sink.i, ptr %245, align 4
  %246 = sext i32 %242 to i64
  %247 = mul nsw i64 %172, %246
  %248 = getelementptr inbounds i8, ptr %.0139, i64 %247
  %249 = sext i32 %.sink to i64
  %250 = tail call i32 @NBC_Sched_send(ptr noundef %248, i8 noundef signext 0, i64 noundef %249, ptr noundef %3, i32 noundef %227, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not293.i = icmp eq i32 %250, 0
  br i1 %.not293.i, label %251, label %.thread22.i

251:                                              ; preds = %240
  %252 = sext i32 %241 to i64
  %253 = mul nsw i64 %172, %252
  %254 = getelementptr inbounds i8, ptr %169, i64 %253
  %255 = sext i32 %.sink302 to i64
  %256 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %254, i8 noundef signext 0, i64 noundef %255, ptr noundef %3, i32 noundef %227, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not294.i = icmp eq i32 %256, 0
  br i1 %.not294.i, label %257, label %.thread22.i

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %.0139, i64 %253
  %259 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %254, i8 noundef signext 0, ptr noundef %258, i8 noundef signext 0, i64 noundef %255, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
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
  %.1244.i = phi i32 [ %.sink302, %263 ], [ %.024360.i, %260 ]
  %.1241.i = phi i32 [ %261, %263 ], [ %.024061.i, %260 ]
  %268 = shl i32 %.023762.i, 1
  %269 = icmp slt i32 %268, %164
  br i1 %269, label %.lr.ph.i181, label %.preheader.i182.preheader, !llvm.loop !10

.preheader.i182.preheader:                        ; preds = %267, %222
  br label %.preheader.i182

.preheader.i182:                                  ; preds = %.preheader.i182.preheader, %285
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i184, %285 ], [ %211, %.preheader.i182.preheader ]
  %.0234.in.i = phi i32 [ %.0234.i, %285 ], [ %164, %.preheader.i182.preheader ]
  %.0234.i = lshr i32 %.0234.in.i, 1
  %indvars.iv.next.i184 = add nsw i64 %indvars.iv.i183, -1
  %.not55.i = icmp samesign ult i32 %.0234.in.i, 2
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
  %284 = tail call i32 @NBC_Sched_send(ptr noundef %280, i8 noundef signext 0, i64 noundef %283, ptr noundef %3, i32 noundef %275, ptr noundef nonnull %74, i1 noundef zeroext false) #9
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
  %294 = tail call i32 @NBC_Sched_recv(ptr noundef %290, i8 noundef signext 0, i64 noundef %293, ptr noundef %3, i32 noundef %275, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not292.i = icmp eq i32 %294, 0
  br i1 %.not292.i, label %.preheader.i182, label %.thread22.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.preheader.i182, %221
  br i1 %175, label %295, label %.loopexit56.i

295:                                              ; preds = %.loopexit.i
  %296 = and i32 %.val, 1
  %.not290.i = icmp eq i32 %296, 0
  br i1 %.not290.i, label %300, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %.val, -1
  %299 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %298, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  br label %.loopexit56.i

300:                                              ; preds = %295
  %301 = or disjoint i32 %.val, 1
  %302 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %301, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  br label %.loopexit56.i

.loopexit56.i:                                    ; preds = %300, %297, %.loopexit.i, %210
  %.1.i185 = phi i32 [ %299, %297 ], [ %302, %300 ], [ 0, %.loopexit.i ], [ -2, %210 ]
  br i1 %217, label %303, label %.thread22.i

.thread22.i:                                      ; preds = %257, %251, %240, %285, %270, %.loopexit56.i
  %.133.i = phi i32 [ %.1.i185, %.loopexit56.i ], [ %284, %270 ], [ %294, %285 ], [ %259, %257 ], [ %256, %251 ], [ %250, %240 ]
  tail call void @free(ptr noundef nonnull %213) #9
  br label %303

303:                                              ; preds = %.thread22.i, %.loopexit56.i
  %.119.i = phi i32 [ %.133.i, %.thread22.i ], [ %.1.i185, %.loopexit56.i ]
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
  br i1 %38, label %allred_sched_diss.exit.thread247, label %310

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
  br i1 %322, label %.lr.ph.i192, label %._crit_edge.thread.i186

._crit_edge.thread.i186:                          ; preds = %317
  %323 = add nsw i32 %.val, 1
  %324 = srem i32 %323, %.val166.val
  %325 = add i32 %.val166.val, -1
  %326 = add i32 %325, %.val
  %327 = srem i32 %326, %.val166.val
  %.pre.i = add i32 %311, %323
  br label %.preheader.i187

.lr.ph.i192:                                      ; preds = %317
  %328 = add nsw i32 %320, 1
  %wide.trip.count.i = zext nneg i32 %.val166.val to i64
  br label %329

329:                                              ; preds = %335, %.lr.ph.i192
  %330 = phi i32 [ 0, %.lr.ph.i192 ], [ %337, %335 ]
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i194, %335 ]
  %.0137162.i = phi i32 [ %321, %.lr.ph.i192 ], [ %.1138.i, %335 ]
  %331 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv.i193
  store i32 %320, ptr %331, align 4
  %332 = icmp sgt i32 %.0137162.i, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  store i32 %328, ptr %331, align 4
  %334 = add nsw i32 %.0137162.i, -1
  br label %335

335:                                              ; preds = %333, %329
  %336 = phi i32 [ %328, %333 ], [ %320, %329 ]
  %.1138.i = phi i32 [ %334, %333 ], [ %.0137162.i, %329 ]
  %337 = add nsw i32 %336, %330
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %338 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv.next.i194
  store i32 %337, ptr %338, align 4
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i
  br i1 %exitcond.not.i195, label %._crit_edge.i196, label %329, !llvm.loop !12

._crit_edge.i196:                                 ; preds = %335
  %339 = add nsw i32 %.val, 1
  %340 = srem i32 %339, %.val166.val
  %341 = add nsw i32 %.val166.val, -1
  %342 = add i32 %341, %.val
  %343 = srem i32 %342, %.val166.val
  %344 = add i32 %311, %339
  %sext = shl i64 %26, 32
  %345 = ashr exact i64 %sext, 32
  %346 = add i32 %311, %.val
  %.not155.i = icmp eq ptr %.0139, %.0138
  br i1 %.not155.i, label %.lr.ph167.split.us.i, label %.lr.ph167.split.i

.lr.ph167.split.us.i:                             ; preds = %._crit_edge.i196, %367
  %.0140.neg165.us.i = phi i32 [ %.0140.neg.us.i, %367 ], [ 0, %._crit_edge.i196 ]
  %.0140164.us.i = phi i32 [ %368, %367 ], [ 0, %._crit_edge.i196 ]
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
  %361 = icmp eq i32 %.0140164.us.i, 0
  %362 = getelementptr inbounds i32, ptr %315, i64 %349
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %..i = select i1 %361, ptr %.0138, ptr %.0139
  %365 = getelementptr inbounds i8, ptr %..i, i64 %353
  %366 = tail call i32 @NBC_Sched_send(ptr noundef %365, i8 noundef signext 0, i64 noundef %364, ptr noundef %3, i32 noundef %340, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not154.us.i = icmp eq i32 %366, 0
  br i1 %.not154.us.i, label %369, label %.loopexit.i189

367:                                              ; preds = %374
  %368 = add nuw nsw i32 %.0140164.us.i, 1
  %.0140.neg.us.i = xor i32 %.0140164.us.i, -1
  %exitcond186.not.i = icmp eq i32 %368, %341
  br i1 %exitcond186.not.i, label %.preheader.i187, label %.lr.ph167.split.us.i, !llvm.loop !13

369:                                              ; preds = %.lr.ph167.split.us.i
  %370 = getelementptr inbounds i32, ptr %315, i64 %356
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %48, i8 noundef signext 0, i64 noundef %372, ptr noundef %3, i32 noundef %343, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not156.us.i = icmp eq i32 %373, 0
  br i1 %.not156.us.i, label %374, label %.loopexit.i189

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %.0139, i64 %360
  %376 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %48, i8 noundef signext 0, ptr noundef %375, i8 noundef signext 0, i64 noundef %372, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not158.us.i = icmp eq i32 %376, 0
  br i1 %.not158.us.i, label %367, label %.loopexit.i189

377:                                              ; preds = %411
  %378 = add nuw nsw i32 %.0140164.i, 1
  %.0140.neg.i = xor i32 %.0140164.i, -1
  %exitcond185.not.i = icmp eq i32 %378, %341
  br i1 %exitcond185.not.i, label %.preheader.i187, label %.lr.ph167.split.i, !llvm.loop !13

.preheader.i187:                                  ; preds = %377, %367, %._crit_edge.thread.i186
  %379 = phi i32 [ %327, %._crit_edge.thread.i186 ], [ %343, %367 ], [ %343, %377 ]
  %380 = phi i32 [ %325, %._crit_edge.thread.i186 ], [ %341, %367 ], [ %341, %377 ]
  %381 = phi i32 [ %324, %._crit_edge.thread.i186 ], [ %340, %367 ], [ %340, %377 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.thread.i186 ], [ %344, %367 ], [ %344, %377 ]
  %382 = add nsw i32 %311, -2
  %.not178.i = icmp sgt i32 %.val166.val, %382
  br i1 %.not178.i, label %.loopexit.i189, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader.i187
  %.0139.neg169.i = sub i32 1, %.val166.val
  %sext253 = shl i64 %26, 32
  %383 = ashr exact i64 %sext253, 32
  %384 = add i32 %311, %.val
  br label %416

.lr.ph167.split.i:                                ; preds = %._crit_edge.i196, %377
  %.0140.neg165.i = phi i32 [ %.0140.neg.i, %377 ], [ 0, %._crit_edge.i196 ]
  %.0140164.i = phi i32 [ %378, %377 ], [ 0, %._crit_edge.i196 ]
  %385 = add i32 %.0140.neg165.i, %344
  %386 = srem i32 %385, %.val166.val
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %319, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %345, %390
  %392 = add i32 %.0140.neg165.i, %346
  %393 = srem i32 %392, %.val166.val
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %319, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %345, %397
  %399 = icmp eq i32 %.0140164.i, 0
  %400 = getelementptr inbounds i32, ptr %315, i64 %387
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %.195.i = select i1 %399, ptr %.0138, ptr %.0139
  %403 = getelementptr inbounds i8, ptr %.195.i, i64 %391
  %404 = tail call i32 @NBC_Sched_send(ptr noundef %403, i8 noundef signext 0, i64 noundef %402, ptr noundef %3, i32 noundef %340, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not154.i = icmp eq i32 %404, 0
  br i1 %.not154.i, label %405, label %.loopexit.i189

405:                                              ; preds = %.lr.ph167.split.i
  %406 = getelementptr inbounds i8, ptr %.0139, i64 %398
  %407 = getelementptr inbounds i32, ptr %315, i64 %394
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = tail call i32 @NBC_Sched_recv(ptr noundef %406, i8 noundef signext 0, i64 noundef %409, ptr noundef %3, i32 noundef %343, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not157.i = icmp eq i32 %410, 0
  br i1 %.not157.i, label %411, label %.loopexit.i189

411:                                              ; preds = %405
  %412 = getelementptr inbounds i8, ptr %.0138, i64 %398
  %413 = tail call i32 @NBC_Sched_op(ptr noundef %412, i8 noundef signext 0, ptr noundef %406, i8 noundef signext 0, i64 noundef %409, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not158.i = icmp eq i32 %413, 0
  br i1 %.not158.i, label %377, label %.loopexit.i189

414:                                              ; preds = %434
  %415 = add i32 %.0139170.i, 1
  %.0139.neg.i = xor i32 %.0139170.i, -1
  %exitcond187.not.i = icmp eq i32 %415, %382
  br i1 %exitcond187.not.i, label %.loopexit.i189, label %416, !llvm.loop !14

416:                                              ; preds = %414, %.lr.ph172.i
  %.0139.neg171.i = phi i32 [ %.0139.neg169.i, %.lr.ph172.i ], [ %.0139.neg.i, %414 ]
  %.0139170.i = phi i32 [ %380, %.lr.ph172.i ], [ %415, %414 ]
  %417 = add i32 %.0139.neg171.i, %.pre-phi.i
  %418 = srem i32 %417, %.val166.val
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %319, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %383, %422
  %424 = add i32 %384, %.0139.neg171.i
  %425 = srem i32 %424, %.val166.val
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %319, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds i8, ptr %.0139, i64 %423
  %430 = getelementptr inbounds i32, ptr %315, i64 %419
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = tail call i32 @NBC_Sched_send(ptr noundef %429, i8 noundef signext 0, i64 noundef %432, ptr noundef %3, i32 noundef %381, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not.i188 = icmp eq i32 %433, 0
  br i1 %.not.i188, label %434, label %.loopexit.i189

434:                                              ; preds = %416
  %435 = sext i32 %428 to i64
  %436 = mul nsw i64 %383, %435
  %437 = getelementptr inbounds i8, ptr %.0139, i64 %436
  %438 = getelementptr inbounds i32, ptr %315, i64 %426
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = tail call i32 @NBC_Sched_recv(ptr noundef %437, i8 noundef signext 0, i64 noundef %440, ptr noundef %3, i32 noundef %379, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not153.i = icmp eq i32 %441, 0
  br i1 %.not153.i, label %414, label %.loopexit.i189

.loopexit.i189:                                   ; preds = %411, %405, %.lr.ph167.split.i, %374, %369, %.lr.ph167.split.us.i, %434, %416, %414, %.preheader.i187
  %.2.i190 = phi i32 [ 0, %.preheader.i187 ], [ 0, %414 ], [ %433, %416 ], [ %441, %434 ], [ %366, %.lr.ph167.split.us.i ], [ %376, %374 ], [ %373, %369 ], [ %404, %.lr.ph167.split.i ], [ %410, %405 ], [ %413, %411 ]
  tail call void @free(ptr noundef nonnull %315) #9
  br label %allred_sched_diss.exit

442:                                              ; preds = %88
  %443 = sub i64 0, %.0237
  %444 = getelementptr inbounds i8, ptr %48, i64 %443
  %..i198 = select i1 %.not155, ptr %.0138, ptr %.0139
  %445 = tail call i32 @NBC_Sched_copy(ptr noundef %..i198, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %444, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not150.i = icmp eq i32 %445, 0
  br i1 %.not150.i, label %446, label %allred_sched_diss.exit.thread

446:                                              ; preds = %442
  %447 = sub nsw i32 %.val166.val, %54
  %448 = shl nsw i32 %447, 1
  %449 = icmp slt i32 %.val, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %446
  %451 = and i32 %.val, 1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = or disjoint i32 %.val, 1
  %455 = tail call i32 @NBC_Sched_send(ptr noundef nonnull %444, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %454, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not153.i211 = icmp eq i32 %455, 0
  br i1 %.not153.i211, label %.thread163.thread.i, label %allred_sched_diss.exit.thread

456:                                              ; preds = %450
  %457 = add nsw i32 %.val, -1
  %458 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %457, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not151.i = icmp eq i32 %458, 0
  br i1 %.not151.i, label %459, label %allred_sched_diss.exit.thread

459:                                              ; preds = %456
  %460 = tail call i32 @NBC_Sched_op(ptr noundef %.0139, i8 noundef signext 0, ptr noundef nonnull %444, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not152.i = icmp eq i32 %460, 0
  br i1 %.not152.i, label %461, label %allred_sched_diss.exit.thread

461:                                              ; preds = %459
  %462 = ashr i32 %.val, 1
  br label %465

463:                                              ; preds = %446
  %464 = sub nsw i32 %.val, %447
  br label %465

465:                                              ; preds = %463, %461
  %.0130.i = phi i32 [ %462, %461 ], [ %464, %463 ]
  %466 = icmp sgt i32 %.0130.i, -1
  %467 = icmp sgt i32 %54, 1
  %or.cond.i200 = and i1 %467, %466
  br i1 %or.cond.i200, label %.lr.ph.i206, label %.loopexit.i201

.lr.ph.i206:                                      ; preds = %465, %482
  %.0126173.i = phi i32 [ %483, %482 ], [ 1, %465 ]
  %.0127172.i = phi ptr [ %.1.i210, %482 ], [ %.0139, %465 ]
  %.1129171.i = phi ptr [ %.2.i209, %482 ], [ %444, %465 ]
  %468 = xor i32 %.0126173.i, %.0130.i
  %469 = icmp slt i32 %468, %447
  %470 = shl nsw i32 %468, 1
  %471 = or disjoint i32 %470, 1
  %472 = add nsw i32 %468, %447
  %.0.i207 = select i1 %469, i32 %471, i32 %472
  %473 = tail call i32 @NBC_Sched_send(ptr noundef %.1129171.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %.0.i207, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not158.i208 = icmp eq i32 %473, 0
  br i1 %.not158.i208, label %474, label %allred_sched_diss.exit.thread

474:                                              ; preds = %.lr.ph.i206
  %475 = tail call i32 @NBC_Sched_recv(ptr noundef %.0127172.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %.0.i207, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not159.i = icmp eq i32 %475, 0
  br i1 %.not159.i, label %476, label %allred_sched_diss.exit.thread

476:                                              ; preds = %474
  %477 = icmp slt i32 %.val, %.0.i207
  br i1 %477, label %478, label %480

478:                                              ; preds = %476
  %479 = tail call i32 @NBC_Sched_op(ptr noundef %.1129171.i, i8 noundef signext 0, ptr noundef %.0127172.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not161.i = icmp eq i32 %479, 0
  br i1 %.not161.i, label %482, label %allred_sched_diss.exit.thread

480:                                              ; preds = %476
  %481 = tail call i32 @NBC_Sched_op(ptr noundef %.0127172.i, i8 noundef signext 0, ptr noundef %.1129171.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %.not160.i = icmp eq i32 %481, 0
  br i1 %.not160.i, label %482, label %allred_sched_diss.exit.thread

482:                                              ; preds = %480, %478
  %.2.i209 = phi ptr [ %.1129171.i, %480 ], [ %.0127172.i, %478 ]
  %.1.i210 = phi ptr [ %.0127172.i, %480 ], [ %.1129171.i, %478 ]
  %483 = shl i32 %.0126173.i, 1
  %484 = icmp slt i32 %483, %54
  br i1 %484, label %.lr.ph.i206, label %.loopexit.i201, !llvm.loop !15

.loopexit.i201:                                   ; preds = %482, %465
  %.0128.i = phi ptr [ %444, %465 ], [ %.2.i209, %482 ]
  br i1 %449, label %.thread163.i, label %490

.thread163.i:                                     ; preds = %.loopexit.i201
  %.pre.i203 = and i32 %.val, 1
  %485 = icmp eq i32 %.pre.i203, 0
  br i1 %485, label %.thread163.i..thread163.thread.i_crit_edge, label %487

.thread163.i..thread163.thread.i_crit_edge:       ; preds = %.thread163.i
  %.pre = or disjoint i32 %.val, 1
  br label %.thread163.thread.i

.thread163.thread.i:                              ; preds = %.thread163.i..thread163.thread.i_crit_edge, %453
  %.pre-phi = phi i32 [ %.pre, %.thread163.i..thread163.thread.i_crit_edge ], [ %454, %453 ]
  %486 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %.pre-phi, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not155.i205 = icmp eq i32 %486, 0
  br i1 %.not155.i205, label %allred_sched_diss.exit.thread247, label %allred_sched_diss.exit.thread

487:                                              ; preds = %.thread163.i
  %488 = add nsw i32 %.val, -1
  %489 = tail call i32 @NBC_Sched_send(ptr noundef %.0128.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %488, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not154.i204 = icmp eq i32 %489, 0
  br i1 %.not154.i204, label %490, label %allred_sched_diss.exit.thread

490:                                              ; preds = %487, %.loopexit.i201
  %.not156.i = icmp eq ptr %.0128.i, %.0139
  br i1 %.not156.i, label %allred_sched_diss.exit.thread247, label %491

491:                                              ; preds = %490
  %492 = tail call i32 @NBC_Sched_copy(ptr noundef %.0128.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %74, i1 noundef zeroext false) #9
  %.not157.i202 = icmp eq i32 %492, 0
  br i1 %.not157.i202, label %allred_sched_diss.exit.thread247, label %allred_sched_diss.exit.thread

default.unreachable303:                           ; preds = %88
  unreachable

allred_sched_diss.exit:                           ; preds = %.loopexit.i189, %308, %307, %._crit_edge.thread.i, %86
  %.0142 = phi i32 [ %87, %86 ], [ %143, %._crit_edge.thread.i ], [ %.119.i, %308 ], [ %.119.i, %307 ], [ %.2.i190, %.loopexit.i189 ]
  %.not158 = icmp eq i32 %.0142, 0
  br i1 %.not158, label %allred_sched_diss.exit.thread247, label %allred_sched_diss.exit.thread

allred_sched_diss.exit.thread:                    ; preds = %.lr.ph.i206, %474, %478, %480, %110, %119, %137, %152, %.lr.ph229.split.us.i, %491, %487, %.thread163.thread.i, %459, %456, %453, %442, %310, %181, %184, %189, %192, %194, %200, %202, %204, %165, %._crit_edge.i, %131, %98, %allred_sched_diss.exit
  %.0142245 = phi i32 [ %.0142, %allred_sched_diss.exit ], [ %492, %491 ], [ %489, %487 ], [ %486, %.thread163.thread.i ], [ %460, %459 ], [ %458, %456 ], [ %455, %453 ], [ %445, %442 ], [ -2, %310 ], [ %183, %181 ], [ %188, %184 ], [ %191, %189 ], [ %193, %192 ], [ %199, %194 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %166, %165 ], [ %142, %._crit_edge.i ], [ %.1169.i, %131 ], [ %100, %98 ], [ %145, %.lr.ph229.split.us.i ], [ %153, %152 ], [ %139, %137 ], [ %.0168.i, %119 ], [ %111, %110 ], [ %481, %480 ], [ %479, %478 ], [ %475, %474 ], [ %473, %.lr.ph.i206 ]
  %493 = load i8, ptr @opal_uses_threads, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %498

495:                                              ; preds = %allred_sched_diss.exit.thread
  %496 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %497 = add i32 %496, -1
  br label %opal_thread_add_fetch_32.exit

498:                                              ; preds = %allred_sched_diss.exit.thread
  %499 = load volatile i32, ptr %80, align 4
  %500 = add nsw i32 %499, -1
  store volatile i32 %500, ptr %80, align 4
  %501 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %495, %498
  %.0.i212 = phi i32 [ %497, %495 ], [ %501, %498 ]
  %502 = icmp eq i32 %.0.i212, 0
  br i1 %502, label %503, label %511

503:                                              ; preds = %opal_thread_add_fetch_32.exit
  %504 = load ptr, ptr %74, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %.not6.i = icmp eq ptr %507, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %503, %.lr.ph.i213
  %508 = phi ptr [ %510, %.lr.ph.i213 ], [ %507, %503 ]
  %.07.i = phi ptr [ %509, %.lr.ph.i213 ], [ %506, %503 ]
  tail call void %508(ptr noundef nonnull %74) #9
  %509 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i214 = icmp eq ptr %510, null
  br i1 %.not.i214, label %opal_obj_run_destructors.exit, label %.lr.ph.i213, !llvm.loop !16

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i213, %503
  tail call void @free(ptr noundef nonnull %74) #9
  br label %511

511:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %48) #9
  br label %nbc_get_noop_request.exit

allred_sched_diss.exit.thread247:                 ; preds = %154, %146, %.thread163.thread.i, %490, %491, %.loopexit207.i.thread, %309, %allred_sched_diss.exit
  %512 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %74) #9
  %.not159 = icmp eq i32 %512, 0
  br i1 %.not159, label %533, label %513

513:                                              ; preds = %allred_sched_diss.exit.thread247
  %514 = load i8, ptr @opal_uses_threads, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %518 = add i32 %517, -1
  br label %opal_thread_add_fetch_32.exit217

519:                                              ; preds = %513
  %520 = load volatile i32, ptr %80, align 4
  %521 = add nsw i32 %520, -1
  store volatile i32 %521, ptr %80, align 4
  %522 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit217

opal_thread_add_fetch_32.exit217:                 ; preds = %516, %519
  %.0.i216 = phi i32 [ %518, %516 ], [ %522, %519 ]
  %523 = icmp eq i32 %.0.i216, 0
  br i1 %523, label %524, label %532

524:                                              ; preds = %opal_thread_add_fetch_32.exit217
  %525 = load ptr, ptr %74, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %527, align 8
  %.not6.i218 = icmp eq ptr %528, null
  br i1 %.not6.i218, label %opal_obj_run_destructors.exit223, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %524, %.lr.ph.i219
  %529 = phi ptr [ %531, %.lr.ph.i219 ], [ %528, %524 ]
  %.07.i220 = phi ptr [ %530, %.lr.ph.i219 ], [ %527, %524 ]
  tail call void %529(ptr noundef nonnull %74) #9
  %530 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not.i221 = icmp eq ptr %531, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit223, label %.lr.ph.i219, !llvm.loop !16

opal_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i219, %524
  tail call void @free(ptr noundef nonnull %74) #9
  br label %532

532:                                              ; preds = %opal_thread_add_fetch_32.exit217, %opal_obj_run_destructors.exit223
  tail call void @free(ptr noundef %48) #9
  br label %nbc_get_noop_request.exit

533:                                              ; preds = %allred_sched_diss.exit.thread247
  %534 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %74, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef nonnull %48) #9
  %.not160 = icmp eq i32 %534, 0
  br i1 %.not160, label %nbc_get_noop_request.exit, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr @opal_uses_threads, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %540 = add i32 %539, -1
  br label %opal_thread_add_fetch_32.exit225

541:                                              ; preds = %535
  %542 = load volatile i32, ptr %80, align 4
  %543 = add nsw i32 %542, -1
  store volatile i32 %543, ptr %80, align 4
  %544 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit225

opal_thread_add_fetch_32.exit225:                 ; preds = %538, %541
  %.0.i224 = phi i32 [ %540, %538 ], [ %544, %541 ]
  %545 = icmp eq i32 %.0.i224, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %opal_thread_add_fetch_32.exit225
  %547 = load ptr, ptr %74, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %549, align 8
  %.not6.i226 = icmp eq ptr %550, null
  br i1 %.not6.i226, label %opal_obj_run_destructors.exit231, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %546, %.lr.ph.i227
  %551 = phi ptr [ %553, %.lr.ph.i227 ], [ %550, %546 ]
  %.07.i228 = phi ptr [ %552, %.lr.ph.i227 ], [ %549, %546 ]
  tail call void %551(ptr noundef nonnull %74) #9
  %552 = getelementptr inbounds nuw i8, ptr %.07.i228, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i229 = icmp eq ptr %553, null
  br i1 %.not.i229, label %opal_obj_run_destructors.exit231, label %.lr.ph.i227, !llvm.loop !16

opal_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i227, %546
  tail call void @free(ptr noundef nonnull %74) #9
  br label %554

554:                                              ; preds = %opal_thread_add_fetch_32.exit225, %opal_obj_run_destructors.exit231
  tail call void @free(ptr noundef %48) #9
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %34, %32, %NBC_Copy.exit, %533, %opal_datatype_span.exit, %554, %532, %511, %opal_obj_new.exit
  %.0 = phi i32 [ -2, %opal_obj_new.exit ], [ %.0142245, %511 ], [ %512, %532 ], [ %534, %554 ], [ %31, %NBC_Copy.exit ], [ -2, %opal_datatype_span.exit ], [ 0, %533 ], [ %33, %32 ], [ 0, %34 ]
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  br i1 %37, label %141, label %38

38:                                               ; preds = %opal_datatype_span.exit
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #10
  %41 = load i32, ptr @opal_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i69 = icmp eq i32 %41, %42
  br i1 %.not.i69, label %44, label %43

43:                                               ; preds = %38
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %44

44:                                               ; preds = %43, %38
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %.sink.split, label %45

45:                                               ; preds = %44
  store ptr @NBC_Schedule_class, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile i32 1, ptr %46, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i.i = icmp eq ptr %48, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %49 = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %45 ]
  %.07.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %45 ]
  tail call void %49(ptr noundef nonnull %40) #9
  %50 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %45
  br i1 %23, label %allred_sched_linear.exit.thread99, label %52

52:                                               ; preds = %.loopexit
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
  br i1 %63, label %.thread3.i, label %allred_sched_linear.exit.thread99

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
  %.21.i = trunc nuw nsw i32 %69 to i8
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
  %70 = tail call i32 @NBC_Sched_recv(ptr noundef %.1846.i, i8 noundef signext %.1798.i, i64 noundef %21, ptr noundef %3, i32 noundef %.07610.i, ptr noundef nonnull %40, i1 noundef zeroext true) #9
  %.not101.i = icmp eq i32 %70, 0
  br i1 %.not101.i, label %71, label %allred_sched_linear.exit.thread

71:                                               ; preds = %.lr.ph.i
  %72 = tail call i32 @NBC_Sched_op(ptr noundef %.1827.i, i8 noundef signext %.19.i, ptr noundef %.1846.i, i8 noundef signext %.1798.i, i64 noundef %21, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %40, i1 noundef zeroext true) #9
  %.not102.i = icmp eq i32 %72, 0
  br i1 %.not102.i, label %73, label %allred_sched_linear.exit.thread

73:                                               ; preds = %71
  %74 = xor i8 %.1798.i, 1
  %75 = add nuw nsw i32 %.07610.i, 1
  %exitcond.not.i = icmp eq i32 %75, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %73, %65
  %76 = tail call i32 @NBC_Sched_recv(ptr noundef %67, i8 noundef signext 1, i64 noundef %21, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %40, i1 noundef zeroext false) #9
  %.not98.i = icmp eq i32 %76, 0
  br i1 %.not98.i, label %77, label %allred_sched_linear.exit.thread

77:                                               ; preds = %._crit_edge.i
  %78 = tail call i32 @NBC_Sched_send(ptr noundef %1, i8 noundef signext 0, i64 noundef %21, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %40, i1 noundef zeroext true) #9
  %.not99.i = icmp ne i32 %78, 0
  %brmerge.i = or i1 %68, %.not99.i
  br i1 %brmerge.i, label %allred_sched_linear.exit, label %.lr.ph12.i

79:                                               ; preds = %.lr.ph12.i
  %80 = add nuw nsw i32 %.011.i, 1
  %exitcond17.not.i = icmp eq i32 %80, %19
  br i1 %exitcond17.not.i, label %allred_sched_linear.exit.thread99, label %.lr.ph12.i, !llvm.loop !18

.lr.ph12.i:                                       ; preds = %77, %79
  %.011.i = phi i32 [ %80, %79 ], [ 1, %77 ]
  %81 = tail call i32 @NBC_Sched_send(ptr noundef %67, i8 noundef signext 1, i64 noundef %21, ptr noundef %3, i32 noundef %.011.i, ptr noundef nonnull %40, i1 noundef zeroext false) #9
  %.not100.i = icmp eq i32 %81, 0
  br i1 %.not100.i, label %79, label %allred_sched_linear.exit.thread

allred_sched_linear.exit:                         ; preds = %77
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %allred_sched_linear.exit.thread99, label %allred_sched_linear.exit.thread

allred_sched_linear.exit.thread:                  ; preds = %.lr.ph.i, %71, %.lr.ph12.i, %.thread.i, %._crit_edge.i, %.thread3.i, %57, %52, %allred_sched_linear.exit
  %.080.i97 = phi i32 [ %78, %allred_sched_linear.exit ], [ %61, %.thread.i ], [ %76, %._crit_edge.i ], [ %64, %.thread3.i ], [ %58, %57 ], [ %53, %52 ], [ %81, %.lr.ph12.i ], [ %72, %71 ], [ %70, %.lr.ph.i ]
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
  br i1 %91, label %92, label %.sink.split

92:                                               ; preds = %opal_thread_add_fetch_32.exit
  %93 = load ptr, ptr %40, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %.sink.split.sink.split, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %92, %.lr.ph.i73
  %97 = phi ptr [ %99, %.lr.ph.i73 ], [ %96, %92 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i73 ], [ %95, %92 ]
  tail call void %97(ptr noundef nonnull %40) #9
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i74 = icmp eq ptr %99, null
  br i1 %.not.i74, label %.sink.split.sink.split, label %.lr.ph.i73, !llvm.loop !16

allred_sched_linear.exit.thread99:                ; preds = %79, %62, %.loopexit, %allred_sched_linear.exit
  %100 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %40) #9
  %.not64 = icmp eq i32 %100, 0
  br i1 %.not64, label %120, label %101

101:                                              ; preds = %allred_sched_linear.exit.thread99
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = atomicrmw volatile add ptr %46, i32 -1 monotonic, align 4
  %106 = add i32 %105, -1
  br label %opal_thread_add_fetch_32.exit77

107:                                              ; preds = %101
  %108 = load volatile i32, ptr %46, align 4
  %109 = add nsw i32 %108, -1
  store volatile i32 %109, ptr %46, align 4
  %110 = load volatile i32, ptr %46, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %104, %107
  %.0.i76 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %111 = icmp eq i32 %.0.i76, 0
  br i1 %111, label %112, label %.sink.split

112:                                              ; preds = %opal_thread_add_fetch_32.exit77
  %113 = load ptr, ptr %40, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i78 = icmp eq ptr %116, null
  br i1 %.not6.i78, label %.sink.split.sink.split, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %112, %.lr.ph.i79
  %117 = phi ptr [ %119, %.lr.ph.i79 ], [ %116, %112 ]
  %.07.i80 = phi ptr [ %118, %.lr.ph.i79 ], [ %115, %112 ]
  tail call void %117(ptr noundef nonnull %40) #9
  %118 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i81 = icmp eq ptr %119, null
  br i1 %.not.i81, label %.sink.split.sink.split, label %.lr.ph.i79, !llvm.loop !16

120:                                              ; preds = %allred_sched_linear.exit.thread99
  %121 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %40, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef nonnull %36) #9
  %.not65 = icmp eq i32 %121, 0
  br i1 %.not65, label %141, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = atomicrmw volatile add ptr %46, i32 -1 monotonic, align 4
  %127 = add i32 %126, -1
  br label %opal_thread_add_fetch_32.exit85

128:                                              ; preds = %122
  %129 = load volatile i32, ptr %46, align 4
  %130 = add nsw i32 %129, -1
  store volatile i32 %130, ptr %46, align 4
  %131 = load volatile i32, ptr %46, align 4
  br label %opal_thread_add_fetch_32.exit85

opal_thread_add_fetch_32.exit85:                  ; preds = %125, %128
  %.0.i84 = phi i32 [ %127, %125 ], [ %131, %128 ]
  %132 = icmp eq i32 %.0.i84, 0
  br i1 %132, label %133, label %.sink.split

133:                                              ; preds = %opal_thread_add_fetch_32.exit85
  %134 = load ptr, ptr %40, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i86 = icmp eq ptr %137, null
  br i1 %.not6.i86, label %.sink.split.sink.split, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %133, %.lr.ph.i87
  %138 = phi ptr [ %140, %.lr.ph.i87 ], [ %137, %133 ]
  %.07.i88 = phi ptr [ %139, %.lr.ph.i87 ], [ %136, %133 ]
  tail call void %138(ptr noundef nonnull %40) #9
  %139 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i89 = icmp eq ptr %140, null
  br i1 %.not.i89, label %.sink.split.sink.split, label %.lr.ph.i87, !llvm.loop !16

.sink.split.sink.split:                           ; preds = %.lr.ph.i73, %.lr.ph.i79, %.lr.ph.i87, %133, %112, %92
  %.0.ph.ph = phi i32 [ %.080.i97, %92 ], [ %100, %112 ], [ %121, %133 ], [ %121, %.lr.ph.i87 ], [ %100, %.lr.ph.i79 ], [ %.080.i97, %.lr.ph.i73 ]
  tail call void @free(ptr noundef nonnull %40) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %opal_thread_add_fetch_32.exit85, %opal_thread_add_fetch_32.exit77, %opal_thread_add_fetch_32.exit, %44
  %.0.ph = phi i32 [ -2, %44 ], [ %.080.i97, %opal_thread_add_fetch_32.exit ], [ %100, %opal_thread_add_fetch_32.exit77 ], [ %121, %opal_thread_add_fetch_32.exit85 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %36) #9
  br label %141

141:                                              ; preds = %.sink.split, %120, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ 0, %120 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allreduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_allreduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allreduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_allreduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @NBC_Error(ptr readnone captures(none) %0, ...) unnamed_addr #2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

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
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
