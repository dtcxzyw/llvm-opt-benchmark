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
  %.0236 = phi i64 [ %41, %39 ], [ 0, %35 ]
  %.0.i172 = phi i64 [ %47, %39 ], [ 0, %35 ]
  %48 = tail call noalias ptr @malloc(i64 noundef %.0.i172) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %nbc_get_noop_request.exit, label %50

50:                                               ; preds = %opal_datatype_span.exit
  %51 = icmp eq i32 %.val166.val, 0
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val166.val, i1 true)
  %narrow.i = sub nuw nsw i32 32, %52
  %53 = shl nuw i32 1, %narrow.i
  %54 = ashr i32 %53, 1
  %55 = select i1 %51, i32 0, i32 %54
  %56 = load i32, ptr @libnbc_iallreduce_algorithm, align 4
  switch i32 %56, label %71 [
    i32 0, label %57
    i32 1, label %73
    i32 2, label %66
    i32 3, label %67
  ]

57:                                               ; preds = %50
  %58 = icmp slt i32 %.val166.val, 4
  %59 = mul i64 %.val167, %36
  %60 = icmp ult i64 %59, 65536
  %or.cond250 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond250, label %73, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %4, i64 84
  %.val168 = load i32, ptr %62, align 4
  %63 = and i32 %.val168, 64
  %64 = icmp ne i32 %63, 0
  %or.cond8.not = and i1 %.not155, %64
  br i1 %or.cond8.not, label %65, label %73

65:                                               ; preds = %61
  %.not157 = icmp slt i32 %2, %54
  %spec.select = select i1 %.not157, i32 1, i32 2
  br label %73

66:                                               ; preds = %50
  br label %73

67:                                               ; preds = %50
  %.not = icmp slt i32 %2, %55
  br i1 %.not, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %4, i64 84
  %.val170 = load i32, ptr %69, align 4
  %70 = and i32 %.val170, 64
  %.not251 = icmp eq i32 %70, 0
  br i1 %.not251, label %71, label %73

71:                                               ; preds = %50, %68, %67
  %72 = icmp eq i32 %56, 4
  %spec.select165 = select i1 %72, i32 3, i32 1
  br label %73

73:                                               ; preds = %65, %71, %68, %50, %57, %61, %66
  %.0141 = phi i32 [ 0, %66 ], [ 0, %61 ], [ 0, %57 ], [ %56, %50 ], [ 2, %68 ], [ %spec.select165, %71 ], [ %spec.select, %65 ]
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #10
  %76 = load i32, ptr @opal_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i174 = icmp eq i32 %76, %77
  br i1 %.not.i174, label %79, label %78

78:                                               ; preds = %73
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %79

79:                                               ; preds = %78, %73
  %.not9.i = icmp eq ptr %75, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %80

80:                                               ; preds = %79
  store ptr @NBC_Schedule_class, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store volatile i32 1, ptr %81, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %84 = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %80 ]
  %.07.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %80 ]
  tail call void %84(ptr noundef nonnull %75) #9
  %85 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %79
  tail call void @free(ptr noundef nonnull %48) #9
  br label %nbc_get_noop_request.exit

.loopexit:                                        ; preds = %.lr.ph.i.i, %80
  br i1 %28, label %89, label %87

87:                                               ; preds = %.loopexit
  %88 = tail call i32 @NBC_Sched_copy(ptr noundef %.0138, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  br label %allred_sched_diss.exit

89:                                               ; preds = %.loopexit
  switch i32 %.0141, label %default.unreachable302 [
    i32 0, label %.preheader
    i32 2, label %157
    i32 1, label %310
    i32 3, label %443
  ]

.preheader:                                       ; preds = %89, %.preheader
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.preheader ], [ 1, %89 ]
  %.0.i.i = phi i32 [ %92, %.preheader ], [ %.0141, %89 ]
  %90 = shl nuw i32 1, %.0.i.i
  %91 = icmp slt i32 %90, %.val166.val
  %92 = add nuw nsw i32 %.0.i.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 1
  br i1 %91, label %.preheader, label %ceil_of_log2.exit.i, !llvm.loop !6

ceil_of_log2.exit.i:                              ; preds = %.preheader
  %93 = icmp eq i32 %.val, 0
  %94 = and i32 %.0.i.i, 1
  %95 = icmp eq i32 %94, 0
  %96 = sub i64 0, %.0236
  %97 = inttoptr i64 %96 to ptr
  br i1 %95, label %102, label %98

98:                                               ; preds = %ceil_of_log2.exit.i
  br i1 %.not155, label %.lr.ph.i.preheader, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %48, i64 %96
  %101 = tail call i32 @NBC_Sched_copy(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %100, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not189.i = icmp eq i32 %101, 0
  br i1 %.not189.i, label %.lr.ph.i.preheader, label %allred_sched_diss.exit.thread

102:                                              ; preds = %ceil_of_log2.exit.i
  %.not190218.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not190218.i, label %.loopexit207.i.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %102, %99, %98
  %.1156222.i.ph = phi i32 [ 1, %98 ], [ 1, %99 ], [ 0, %102 ]
  %.1159221.i.ph = phi i8 [ 0, %98 ], [ 0, %99 ], [ 1, %102 ]
  %.1163220.i.ph = phi ptr [ %97, %98 ], [ %97, %99 ], [ %.0139, %102 ]
  %.1166219.i.ph = phi ptr [ %.0139, %98 ], [ %.0139, %99 ], [ %97, %102 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %133
  %.0153224.i = phi i32 [ %.2.i, %133 ], [ 1, %.lr.ph.i.preheader ]
  %.0154223.i = phi i32 [ %134, %133 ], [ 1, %.lr.ph.i.preheader ]
  %.1156222.i = phi i32 [ %.2157.i, %133 ], [ %.1156222.i.ph, %.lr.ph.i.preheader ]
  %.1159221.i = phi i8 [ %.2160.i, %133 ], [ %.1159221.i.ph, %.lr.ph.i.preheader ]
  %.1163220.i = phi ptr [ %.2164.i, %133 ], [ %.1163220.i.ph, %.lr.ph.i.preheader ]
  %.1166219.i = phi ptr [ %.2167.i, %133 ], [ %.1166219.i.ph, %.lr.ph.i.preheader ]
  %notmask.i = shl nsw i32 -1, %.0154223.i
  %103 = xor i32 %notmask.i, -1
  %104 = and i32 %.val, %103
  %105 = icmp eq i32 %104, 0
  %106 = add nsw i32 %.0154223.i, -1
  br i1 %105, label %107, label %124

107:                                              ; preds = %.lr.ph.i
  %108 = shl nuw i32 1, %106
  %109 = add nsw i32 %108, %.val
  %110 = icmp slt i32 %109, %.val166.val
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = tail call i32 @NBC_Sched_recv(ptr noundef %.1166219.i, i8 noundef signext %.1159221.i, i64 noundef %36, ptr noundef %3, i32 noundef %109, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not197.i = icmp eq i32 %112, 0
  br i1 %.not197.i, label %113, label %allred_sched_diss.exit.thread

113:                                              ; preds = %111
  %114 = icmp eq i32 %.0153224.i, 0
  %or.cond.i176 = or i1 %18, %114
  br i1 %or.cond.i176, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @NBC_Sched_op(ptr noundef %.0138, i8 noundef signext 0, ptr noundef %.1166219.i, i8 noundef signext %.1159221.i, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  br label %120

117:                                              ; preds = %113
  %118 = trunc nuw nsw i32 %.1156222.i to i8
  %119 = tail call i32 @NBC_Sched_op(ptr noundef %.1163220.i, i8 noundef signext %118, ptr noundef %.1166219.i, i8 noundef signext %.1159221.i, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  br label %120

120:                                              ; preds = %117, %115
  %.0168.i = phi i32 [ %119, %117 ], [ %116, %115 ]
  %.1.i = phi i32 [ %.0153224.i, %117 ], [ 0, %115 ]
  %.not198.i = icmp eq i32 %.0168.i, 0
  br i1 %.not198.i, label %121, label %allred_sched_diss.exit.thread

121:                                              ; preds = %120
  %122 = xor i8 %.1159221.i, 1
  %123 = xor i32 %.1156222.i, 1
  br label %133

124:                                              ; preds = %.lr.ph.i
  %.neg.i = shl nsw i32 -1, %106
  %125 = add i32 %.neg.i, %.val
  %126 = icmp eq i32 %.0153224.i, 0
  %or.cond3.i = or i1 %18, %126
  br i1 %or.cond3.i, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @NBC_Sched_send(ptr noundef %.0138, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %125, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  br label %132

129:                                              ; preds = %124
  %130 = trunc nuw nsw i32 %.1156222.i to i8
  %131 = tail call i32 @NBC_Sched_send(ptr noundef %.1163220.i, i8 noundef signext %130, i64 noundef %36, ptr noundef %3, i32 noundef %125, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  br label %132

132:                                              ; preds = %129, %127
  %.1169.i = phi i32 [ %131, %129 ], [ %128, %127 ]
  %.not191.i = icmp eq i32 %.1169.i, 0
  br i1 %.not191.i, label %.loopexit207.i, label %allred_sched_diss.exit.thread

133:                                              ; preds = %121, %107
  %.2167.i = phi ptr [ %.1163220.i, %121 ], [ %.1166219.i, %107 ]
  %.2164.i = phi ptr [ %.1166219.i, %121 ], [ %.1163220.i, %107 ]
  %.2160.i = phi i8 [ %122, %121 ], [ %.1159221.i, %107 ]
  %.2157.i = phi i32 [ %123, %121 ], [ %.1156222.i, %107 ]
  %.2.i = phi i32 [ %.1.i, %121 ], [ %.0153224.i, %107 ]
  %134 = add nuw i32 %.0154223.i, 1
  %exitcond.not.i = icmp eq i32 %134, %indvars.iv.i
  br i1 %exitcond.not.i, label %.loopexit207.i, label %.lr.ph.i, !llvm.loop !7

.loopexit207.i:                                   ; preds = %133, %132
  br i1 %93, label %.lr.ph229.split.us.i, label %.lr.ph226.i

.loopexit207.i.thread:                            ; preds = %102
  br i1 %93, label %allred_sched_diss.exit.thread246, label %._crit_edge.thread.i

.lr.ph226.i:                                      ; preds = %.loopexit207.i, %141
  %.0152225.i = phi i32 [ %142, %141 ], [ 0, %.loopexit207.i ]
  %135 = shl nuw i32 1, %.0152225.i
  %.not195.i = icmp sge i32 %.val, %135
  %136 = shl nuw i32 2, %.0152225.i
  %137 = icmp slt i32 %.val, %136
  %or.cond203.i = select i1 %.not195.i, i1 %137, i1 false
  br i1 %or.cond203.i, label %138, label %141

138:                                              ; preds = %.lr.ph226.i
  %139 = sub nsw i32 %.val, %135
  %140 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %139, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not196.i = icmp eq i32 %140, 0
  br i1 %.not196.i, label %141, label %allred_sched_diss.exit.thread

141:                                              ; preds = %138, %.lr.ph226.i
  %142 = add nuw nsw i32 %.0152225.i, 1
  %exitcond250.not.i = icmp eq i32 %142, %.0.i.i
  br i1 %exitcond250.not.i, label %._crit_edge.i, label %.lr.ph226.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %141
  %143 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %75) #9
  %.not193.not.i = icmp eq i32 %143, 0
  br i1 %.not193.not.i, label %.lr.ph229.split.i, label %allred_sched_diss.exit.thread

._crit_edge.thread.i:                             ; preds = %.loopexit207.i.thread
  %144 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %75) #9
  br label %allred_sched_diss.exit

.lr.ph229.split.us.i:                             ; preds = %.loopexit207.i, %147
  %.0227.us.i = phi i32 [ %148, %147 ], [ 0, %.loopexit207.i ]
  %145 = shl nuw i32 1, %.0227.us.i
  %146 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %145, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not194.us.i = icmp eq i32 %146, 0
  br i1 %.not194.us.i, label %147, label %allred_sched_diss.exit.thread

147:                                              ; preds = %.lr.ph229.split.us.i
  %148 = add nuw nsw i32 %.0227.us.i, 1
  %exitcond254.not.i = icmp eq i32 %148, %.0.i.i
  br i1 %exitcond254.not.i, label %allred_sched_diss.exit.thread246, label %.lr.ph229.split.us.i, !llvm.loop !9

.lr.ph229.split.i:                                ; preds = %._crit_edge.i, %155
  %.0227.i = phi i32 [ %156, %155 ], [ 0, %._crit_edge.i ]
  %149 = shl nuw i32 1, %.0227.i
  %150 = add nsw i32 %149, %.val
  %151 = icmp slt i32 %150, %.val166.val
  %152 = icmp slt i32 %.val, %149
  %or.cond233.i = and i1 %152, %151
  br i1 %or.cond233.i, label %153, label %155

153:                                              ; preds = %.lr.ph229.split.i
  %154 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %150, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not194.i = icmp eq i32 %154, 0
  br i1 %.not194.i, label %155, label %allred_sched_diss.exit.thread

155:                                              ; preds = %153, %.lr.ph229.split.i
  %156 = add nuw nsw i32 %.0227.i, 1
  %exitcond252.not.i = icmp eq i32 %156, %.0.i.i
  br i1 %exitcond252.not.i, label %allred_sched_diss.exit.thread246, label %.lr.ph229.split.i, !llvm.loop !9

157:                                              ; preds = %89
  %158 = getelementptr i8, ptr %5, i64 240
  %.val171 = load i32, ptr %158, align 8
  %159 = add nsw i32 %.val171, 1
  %notmask.i.i = shl nsw i32 -1, %159
  %160 = xor i32 %notmask.i.i, -1
  %161 = and i32 %.val166.val, %160
  %162 = icmp eq i32 %161, 0
  %163 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %161, i1 true)
  %164 = xor i32 %163, 31
  %.0.i.i177 = select i1 %162, i32 -1, i32 %164
  %165 = shl nuw nsw i32 1, %.0.i.i177
  br i1 %.not155, label %166, label %168

166:                                              ; preds = %157
  %167 = tail call i32 @NBC_Sched_copy(ptr noundef %.0138, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not279.i = icmp eq i32 %167, 0
  br i1 %.not279.i, label %168, label %allred_sched_diss.exit.thread

168:                                              ; preds = %166, %157
  %169 = sub i64 0, %.0236
  %170 = getelementptr inbounds i8, ptr %48, i64 %169
  %171 = load i64, ptr %22, align 8
  %172 = load i64, ptr %24, align 8
  %173 = sub nsw i64 %172, %171
  %174 = sub nsw i32 %.val166.val, %165
  %175 = shl nsw i32 %174, 1
  %176 = icmp slt i32 %.val, %175
  br i1 %176, label %177, label %209

177:                                              ; preds = %168
  %178 = sdiv i32 %2, 2
  %179 = sub nsw i32 %2, %178
  %180 = and i32 %.val, 1
  %.not280.i = icmp eq i32 %180, 0
  %181 = sext i32 %178 to i64
  br i1 %.not280.i, label %195, label %182

182:                                              ; preds = %177
  %183 = add nsw i32 %.val, -1
  %184 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %181, ptr noundef nonnull %3, i32 noundef %183, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not285.i = icmp eq i32 %184, 0
  br i1 %.not285.i, label %185, label %allred_sched_diss.exit.thread

185:                                              ; preds = %182
  %186 = mul nsw i64 %173, %181
  %187 = getelementptr inbounds i8, ptr %170, i64 %186
  %188 = sext i32 %179 to i64
  %189 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %187, i8 noundef signext 0, i64 noundef %188, ptr noundef nonnull %3, i32 noundef %183, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not286.i = icmp eq i32 %189, 0
  br i1 %.not286.i, label %190, label %allred_sched_diss.exit.thread

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %.0139, i64 %186
  %192 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %187, i8 noundef signext 0, ptr noundef %191, i8 noundef signext 0, i64 noundef %188, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not287.i = icmp eq i32 %192, 0
  br i1 %.not287.i, label %193, label %allred_sched_diss.exit.thread

193:                                              ; preds = %190
  %194 = tail call i32 @NBC_Sched_send(ptr noundef %191, i8 noundef signext 0, i64 noundef %188, ptr noundef nonnull %3, i32 noundef %183, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not288.i = icmp eq i32 %194, 0
  br i1 %.not288.i, label %211, label %allred_sched_diss.exit.thread

195:                                              ; preds = %177
  %196 = mul nsw i64 %173, %181
  %197 = getelementptr inbounds i8, ptr %.0139, i64 %196
  %198 = sext i32 %179 to i64
  %199 = or disjoint i32 %.val, 1
  %200 = tail call i32 @NBC_Sched_send(ptr noundef %197, i8 noundef signext 0, i64 noundef %198, ptr noundef nonnull %3, i32 noundef %199, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not281.i = icmp eq i32 %200, 0
  br i1 %.not281.i, label %201, label %allred_sched_diss.exit.thread

201:                                              ; preds = %195
  %202 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %170, i8 noundef signext 0, i64 noundef %181, ptr noundef nonnull %3, i32 noundef %199, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not282.i = icmp eq i32 %202, 0
  br i1 %.not282.i, label %203, label %allred_sched_diss.exit.thread

203:                                              ; preds = %201
  %204 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %170, i8 noundef signext 0, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %181, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not283.i = icmp eq i32 %204, 0
  br i1 %.not283.i, label %205, label %allred_sched_diss.exit.thread

205:                                              ; preds = %203
  %206 = tail call i32 @NBC_Sched_recv(ptr noundef %197, i8 noundef signext 0, i64 noundef %198, ptr noundef nonnull %3, i32 noundef %199, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not284.i = icmp eq i32 %206, 0
  br i1 %.not284.i, label %207, label %allred_sched_diss.exit.thread

207:                                              ; preds = %205
  %208 = ashr exact i32 %.val, 1
  br label %211

209:                                              ; preds = %168
  %210 = sub nsw i32 %.val, %174
  br label %211

211:                                              ; preds = %209, %207, %193
  %.0239.i = phi i32 [ %208, %207 ], [ %210, %209 ], [ -1, %193 ]
  %212 = sext i32 %.0.i.i177 to i64
  %213 = shl nsw i64 %212, 2
  %214 = tail call noalias ptr @malloc(i64 noundef %213) #10
  %215 = tail call noalias ptr @malloc(i64 noundef %213) #10
  %216 = tail call noalias ptr @malloc(i64 noundef %213) #10
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #10
  %218 = icmp eq ptr %214, null
  %219 = icmp eq ptr %215, null
  %or.cond.i179 = or i1 %218, %219
  %220 = icmp eq ptr %216, null
  %or.cond3.i180 = or i1 %or.cond.i179, %220
  %221 = icmp eq ptr %217, null
  %or.cond5.i = or i1 %or.cond3.i180, %221
  br i1 %or.cond5.i, label %.loopexit56.i, label %222

222:                                              ; preds = %211
  %.not289.i = icmp eq i32 %.0239.i, -1
  br i1 %.not289.i, label %.loopexit.i, label %223

223:                                              ; preds = %222
  store i32 0, ptr %214, align 4
  store i32 0, ptr %215, align 4
  %.not63.i = icmp eq i32 %.0.i.i177, 0
  br i1 %.not63.i, label %.preheader.i182.preheader, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %223, %268
  %.023762.i = phi i32 [ %269, %268 ], [ 1, %223 ]
  %.024061.i = phi i32 [ %.1241.i, %268 ], [ 0, %223 ]
  %.024360.i = phi i32 [ %.1244.i, %268 ], [ %2, %223 ]
  %224 = xor i32 %.023762.i, %.0239.i
  %225 = icmp slt i32 %224, %174
  %226 = shl nsw i32 %224, 1
  %227 = add nsw i32 %224, %174
  %228 = select i1 %225, i32 %226, i32 %227
  %229 = icmp slt i32 %.val, %228
  %230 = sdiv i32 %.024360.i, 2
  %231 = sext i32 %.024061.i to i64
  %232 = sub nsw i32 %.024360.i, %230
  br i1 %229, label %233, label %237

233:                                              ; preds = %.lr.ph.i181
  %234 = getelementptr inbounds i32, ptr %214, i64 %231
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, %230
  br label %241

237:                                              ; preds = %.lr.ph.i181
  %238 = getelementptr inbounds i32, ptr %215, i64 %231
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, %230
  br label %241

241:                                              ; preds = %237, %233
  %.sink301 = phi i32 [ %230, %233 ], [ %232, %237 ]
  %.sink = phi i32 [ %232, %233 ], [ %230, %237 ]
  %.sink72.i = phi ptr [ %215, %233 ], [ %214, %237 ]
  %.sink.i = phi i32 [ %236, %233 ], [ %240, %237 ]
  %242 = phi i32 [ %235, %233 ], [ %240, %237 ]
  %243 = phi i32 [ %236, %233 ], [ %239, %237 ]
  %244 = getelementptr inbounds i32, ptr %216, i64 %231
  store i32 %.sink301, ptr %244, align 4
  %245 = getelementptr inbounds i32, ptr %217, i64 %231
  store i32 %.sink, ptr %245, align 4
  %246 = getelementptr inbounds i32, ptr %.sink72.i, i64 %231
  store i32 %.sink.i, ptr %246, align 4
  %247 = sext i32 %243 to i64
  %248 = mul nsw i64 %173, %247
  %249 = getelementptr inbounds i8, ptr %.0139, i64 %248
  %250 = sext i32 %.sink to i64
  %251 = tail call i32 @NBC_Sched_send(ptr noundef %249, i8 noundef signext 0, i64 noundef %250, ptr noundef %3, i32 noundef %228, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not293.i = icmp eq i32 %251, 0
  br i1 %.not293.i, label %252, label %.thread22.i

252:                                              ; preds = %241
  %253 = sext i32 %242 to i64
  %254 = mul nsw i64 %173, %253
  %255 = getelementptr inbounds i8, ptr %170, i64 %254
  %256 = sext i32 %.sink301 to i64
  %257 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %255, i8 noundef signext 0, i64 noundef %256, ptr noundef %3, i32 noundef %228, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not294.i = icmp eq i32 %257, 0
  br i1 %.not294.i, label %258, label %.thread22.i

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %.0139, i64 %254
  %260 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %255, i8 noundef signext 0, ptr noundef %259, i8 noundef signext 0, i64 noundef %256, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not295.i = icmp eq i32 %260, 0
  br i1 %.not295.i, label %261, label %.thread22.i

261:                                              ; preds = %258
  %262 = add nsw i32 %.024061.i, 1
  %263 = icmp slt i32 %262, %.0.i.i177
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds i32, ptr %214, i64 %265
  store i32 %242, ptr %266, align 4
  %267 = getelementptr inbounds i32, ptr %215, i64 %265
  store i32 %242, ptr %267, align 4
  br label %268

268:                                              ; preds = %264, %261
  %.1244.i = phi i32 [ %.sink301, %264 ], [ %.024360.i, %261 ]
  %.1241.i = phi i32 [ %262, %264 ], [ %.024061.i, %261 ]
  %269 = shl i32 %.023762.i, 1
  %270 = icmp slt i32 %269, %165
  br i1 %270, label %.lr.ph.i181, label %.preheader.i182.preheader, !llvm.loop !10

.preheader.i182.preheader:                        ; preds = %268, %223
  br label %.preheader.i182

.preheader.i182:                                  ; preds = %.preheader.i182.preheader, %286
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i184, %286 ], [ %212, %.preheader.i182.preheader ]
  %.0234.in.i = phi i32 [ %.0234.i, %286 ], [ %165, %.preheader.i182.preheader ]
  %.0234.i = lshr i32 %.0234.in.i, 1
  %indvars.iv.next.i184 = add nsw i64 %indvars.iv.i183, -1
  %.not55.i = icmp samesign ult i32 %.0234.in.i, 2
  br i1 %.not55.i, label %.loopexit.i, label %271

271:                                              ; preds = %.preheader.i182
  %272 = xor i32 %.0234.i, %.0239.i
  %273 = icmp slt i32 %272, %174
  %274 = shl nsw i32 %272, 1
  %275 = add nsw i32 %272, %174
  %276 = select i1 %273, i32 %274, i32 %275
  %277 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv.next.i184
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %173, %279
  %281 = getelementptr inbounds i8, ptr %.0139, i64 %280
  %282 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv.next.i184
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = tail call i32 @NBC_Sched_send(ptr noundef %281, i8 noundef signext 0, i64 noundef %284, ptr noundef %3, i32 noundef %276, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not291.i = icmp eq i32 %285, 0
  br i1 %.not291.i, label %286, label %.thread22.i

286:                                              ; preds = %271
  %287 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv.next.i184
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %173, %289
  %291 = getelementptr inbounds i8, ptr %.0139, i64 %290
  %292 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.next.i184
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = tail call i32 @NBC_Sched_recv(ptr noundef %291, i8 noundef signext 0, i64 noundef %294, ptr noundef %3, i32 noundef %276, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not292.i = icmp eq i32 %295, 0
  br i1 %.not292.i, label %.preheader.i182, label %.thread22.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.preheader.i182, %222
  br i1 %176, label %296, label %.loopexit56.i

296:                                              ; preds = %.loopexit.i
  %297 = and i32 %.val, 1
  %.not290.i = icmp eq i32 %297, 0
  br i1 %.not290.i, label %301, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %.val, -1
  %300 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %299, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  br label %.loopexit56.i

301:                                              ; preds = %296
  %302 = or disjoint i32 %.val, 1
  %303 = tail call i32 @NBC_Sched_send(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %302, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  br label %.loopexit56.i

.loopexit56.i:                                    ; preds = %301, %298, %.loopexit.i, %211
  %.1.i185 = phi i32 [ %300, %298 ], [ %303, %301 ], [ 0, %.loopexit.i ], [ -2, %211 ]
  br i1 %218, label %304, label %.thread22.i

.thread22.i:                                      ; preds = %258, %252, %241, %286, %271, %.loopexit56.i
  %.133.i = phi i32 [ %.1.i185, %.loopexit56.i ], [ %285, %271 ], [ %295, %286 ], [ %260, %258 ], [ %257, %252 ], [ %251, %241 ]
  tail call void @free(ptr noundef nonnull %214) #9
  br label %304

304:                                              ; preds = %.thread22.i, %.loopexit56.i
  %.119.i = phi i32 [ %.133.i, %.thread22.i ], [ %.1.i185, %.loopexit56.i ]
  br i1 %219, label %306, label %305

305:                                              ; preds = %304
  tail call void @free(ptr noundef nonnull %215) #9
  br label %306

306:                                              ; preds = %305, %304
  br i1 %220, label %308, label %307

307:                                              ; preds = %306
  tail call void @free(ptr noundef nonnull %216) #9
  br label %308

308:                                              ; preds = %307, %306
  br i1 %221, label %allred_sched_diss.exit, label %309

309:                                              ; preds = %308
  tail call void @free(ptr noundef nonnull %217) #9
  br label %allred_sched_diss.exit

310:                                              ; preds = %89
  br i1 %38, label %allred_sched_diss.exit.thread246, label %311

311:                                              ; preds = %310
  %312 = shl nsw i32 %.val166.val, 1
  %313 = or disjoint i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = shl nsw i64 %314, 2
  %316 = tail call noalias ptr @malloc(i64 noundef %315) #10
  %317 = icmp eq ptr %316, null
  br i1 %317, label %allred_sched_diss.exit.thread, label %318

318:                                              ; preds = %311
  %319 = sext i32 %.val166.val to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  %321 = sdiv i32 %2, %.val166.val
  %322 = srem i32 %2, %.val166.val
  store i32 0, ptr %320, align 4
  %323 = icmp sgt i32 %.val166.val, 0
  br i1 %323, label %.lr.ph.i192, label %._crit_edge.thread.i186

._crit_edge.thread.i186:                          ; preds = %318
  %324 = add nsw i32 %.val, 1
  %325 = srem i32 %324, %.val166.val
  %326 = add i32 %.val166.val, -1
  %327 = add i32 %326, %.val
  %328 = srem i32 %327, %.val166.val
  %.pre.i = add i32 %312, %324
  br label %.preheader.i187

.lr.ph.i192:                                      ; preds = %318
  %329 = add nsw i32 %321, 1
  %wide.trip.count.i = zext nneg i32 %.val166.val to i64
  br label %330

330:                                              ; preds = %336, %.lr.ph.i192
  %331 = phi i32 [ 0, %.lr.ph.i192 ], [ %338, %336 ]
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i194, %336 ]
  %.0137162.i = phi i32 [ %322, %.lr.ph.i192 ], [ %.1138.i, %336 ]
  %332 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv.i193
  store i32 %321, ptr %332, align 4
  %333 = icmp sgt i32 %.0137162.i, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  store i32 %329, ptr %332, align 4
  %335 = add nsw i32 %.0137162.i, -1
  br label %336

336:                                              ; preds = %334, %330
  %337 = phi i32 [ %329, %334 ], [ %321, %330 ]
  %.1138.i = phi i32 [ %335, %334 ], [ %.0137162.i, %330 ]
  %338 = add nsw i32 %337, %331
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %339 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv.next.i194
  store i32 %338, ptr %339, align 4
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i
  br i1 %exitcond.not.i195, label %._crit_edge.i196, label %330, !llvm.loop !12

._crit_edge.i196:                                 ; preds = %336
  %340 = add nsw i32 %.val, 1
  %341 = srem i32 %340, %.val166.val
  %342 = add nsw i32 %.val166.val, -1
  %343 = add i32 %342, %.val
  %344 = srem i32 %343, %.val166.val
  %345 = add i32 %312, %340
  %sext = shl i64 %26, 32
  %346 = ashr exact i64 %sext, 32
  %347 = add i32 %312, %.val
  %.not155.i = icmp eq ptr %.0139, %.0138
  br i1 %.not155.i, label %.lr.ph167.split.us.i, label %.lr.ph167.split.i

.lr.ph167.split.us.i:                             ; preds = %._crit_edge.i196, %368
  %.0140.neg165.us.i = phi i32 [ %.0140.neg.us.i, %368 ], [ 0, %._crit_edge.i196 ]
  %.0140164.us.i = phi i32 [ %369, %368 ], [ 0, %._crit_edge.i196 ]
  %348 = add i32 %.0140.neg165.us.i, %345
  %349 = srem i32 %348, %.val166.val
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %320, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %346, %353
  %355 = add i32 %.0140.neg165.us.i, %347
  %356 = srem i32 %355, %.val166.val
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %320, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %346, %360
  %362 = icmp eq i32 %.0140164.us.i, 0
  %363 = getelementptr inbounds i32, ptr %316, i64 %350
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %..i = select i1 %362, ptr %.0138, ptr %.0139
  %366 = getelementptr inbounds i8, ptr %..i, i64 %354
  %367 = tail call i32 @NBC_Sched_send(ptr noundef %366, i8 noundef signext 0, i64 noundef %365, ptr noundef %3, i32 noundef %341, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not154.us.i = icmp eq i32 %367, 0
  br i1 %.not154.us.i, label %370, label %.loopexit.i189

368:                                              ; preds = %375
  %369 = add nuw nsw i32 %.0140164.us.i, 1
  %.0140.neg.us.i = xor i32 %.0140164.us.i, -1
  %exitcond186.not.i = icmp eq i32 %369, %342
  br i1 %exitcond186.not.i, label %.preheader.i187, label %.lr.ph167.split.us.i, !llvm.loop !13

370:                                              ; preds = %.lr.ph167.split.us.i
  %371 = getelementptr inbounds i32, ptr %316, i64 %357
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %48, i8 noundef signext 0, i64 noundef %373, ptr noundef %3, i32 noundef %344, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not156.us.i = icmp eq i32 %374, 0
  br i1 %.not156.us.i, label %375, label %.loopexit.i189

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %.0139, i64 %361
  %377 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %48, i8 noundef signext 0, ptr noundef %376, i8 noundef signext 0, i64 noundef %373, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not158.us.i = icmp eq i32 %377, 0
  br i1 %.not158.us.i, label %368, label %.loopexit.i189

378:                                              ; preds = %412
  %379 = add nuw nsw i32 %.0140164.i, 1
  %.0140.neg.i = xor i32 %.0140164.i, -1
  %exitcond185.not.i = icmp eq i32 %379, %342
  br i1 %exitcond185.not.i, label %.preheader.i187, label %.lr.ph167.split.i, !llvm.loop !13

.preheader.i187:                                  ; preds = %378, %368, %._crit_edge.thread.i186
  %380 = phi i32 [ %328, %._crit_edge.thread.i186 ], [ %344, %368 ], [ %344, %378 ]
  %381 = phi i32 [ %326, %._crit_edge.thread.i186 ], [ %342, %368 ], [ %342, %378 ]
  %382 = phi i32 [ %325, %._crit_edge.thread.i186 ], [ %341, %368 ], [ %341, %378 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.thread.i186 ], [ %345, %368 ], [ %345, %378 ]
  %383 = add nsw i32 %312, -2
  %.not178.i = icmp sgt i32 %.val166.val, %383
  br i1 %.not178.i, label %.loopexit.i189, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader.i187
  %.0139.neg169.i = sub i32 1, %.val166.val
  %sext252 = shl i64 %26, 32
  %384 = ashr exact i64 %sext252, 32
  %385 = add i32 %312, %.val
  br label %417

.lr.ph167.split.i:                                ; preds = %._crit_edge.i196, %378
  %.0140.neg165.i = phi i32 [ %.0140.neg.i, %378 ], [ 0, %._crit_edge.i196 ]
  %.0140164.i = phi i32 [ %379, %378 ], [ 0, %._crit_edge.i196 ]
  %386 = add i32 %.0140.neg165.i, %345
  %387 = srem i32 %386, %.val166.val
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %320, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %346, %391
  %393 = add i32 %.0140.neg165.i, %347
  %394 = srem i32 %393, %.val166.val
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %320, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %346, %398
  %400 = icmp eq i32 %.0140164.i, 0
  %401 = getelementptr inbounds i32, ptr %316, i64 %388
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %402 to i64
  %.195.i = select i1 %400, ptr %.0138, ptr %.0139
  %404 = getelementptr inbounds i8, ptr %.195.i, i64 %392
  %405 = tail call i32 @NBC_Sched_send(ptr noundef %404, i8 noundef signext 0, i64 noundef %403, ptr noundef %3, i32 noundef %341, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not154.i = icmp eq i32 %405, 0
  br i1 %.not154.i, label %406, label %.loopexit.i189

406:                                              ; preds = %.lr.ph167.split.i
  %407 = getelementptr inbounds i8, ptr %.0139, i64 %399
  %408 = getelementptr inbounds i32, ptr %316, i64 %395
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = tail call i32 @NBC_Sched_recv(ptr noundef %407, i8 noundef signext 0, i64 noundef %410, ptr noundef %3, i32 noundef %344, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not157.i = icmp eq i32 %411, 0
  br i1 %.not157.i, label %412, label %.loopexit.i189

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %.0138, i64 %399
  %414 = tail call i32 @NBC_Sched_op(ptr noundef %413, i8 noundef signext 0, ptr noundef %407, i8 noundef signext 0, i64 noundef %410, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not158.i = icmp eq i32 %414, 0
  br i1 %.not158.i, label %378, label %.loopexit.i189

415:                                              ; preds = %435
  %416 = add i32 %.0139170.i, 1
  %.0139.neg.i = xor i32 %.0139170.i, -1
  %exitcond187.not.i = icmp eq i32 %416, %383
  br i1 %exitcond187.not.i, label %.loopexit.i189, label %417, !llvm.loop !14

417:                                              ; preds = %415, %.lr.ph172.i
  %.0139.neg171.i = phi i32 [ %.0139.neg169.i, %.lr.ph172.i ], [ %.0139.neg.i, %415 ]
  %.0139170.i = phi i32 [ %381, %.lr.ph172.i ], [ %416, %415 ]
  %418 = add i32 %.0139.neg171.i, %.pre-phi.i
  %419 = srem i32 %418, %.val166.val
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %320, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %384, %423
  %425 = add i32 %385, %.0139.neg171.i
  %426 = srem i32 %425, %.val166.val
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %320, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds i8, ptr %.0139, i64 %424
  %431 = getelementptr inbounds i32, ptr %316, i64 %420
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = tail call i32 @NBC_Sched_send(ptr noundef %430, i8 noundef signext 0, i64 noundef %433, ptr noundef %3, i32 noundef %382, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not.i188 = icmp eq i32 %434, 0
  br i1 %.not.i188, label %435, label %.loopexit.i189

435:                                              ; preds = %417
  %436 = sext i32 %429 to i64
  %437 = mul nsw i64 %384, %436
  %438 = getelementptr inbounds i8, ptr %.0139, i64 %437
  %439 = getelementptr inbounds i32, ptr %316, i64 %427
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = tail call i32 @NBC_Sched_recv(ptr noundef %438, i8 noundef signext 0, i64 noundef %441, ptr noundef %3, i32 noundef %380, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not153.i = icmp eq i32 %442, 0
  br i1 %.not153.i, label %415, label %.loopexit.i189

.loopexit.i189:                                   ; preds = %412, %406, %.lr.ph167.split.i, %375, %370, %.lr.ph167.split.us.i, %435, %417, %415, %.preheader.i187
  %.2.i190 = phi i32 [ 0, %.preheader.i187 ], [ 0, %415 ], [ %434, %417 ], [ %442, %435 ], [ %367, %.lr.ph167.split.us.i ], [ %377, %375 ], [ %374, %370 ], [ %405, %.lr.ph167.split.i ], [ %411, %406 ], [ %414, %412 ]
  tail call void @free(ptr noundef nonnull %316) #9
  br label %allred_sched_diss.exit

443:                                              ; preds = %89
  %444 = sub i64 0, %.0236
  %445 = getelementptr inbounds i8, ptr %48, i64 %444
  %..i198 = select i1 %.not155, ptr %.0138, ptr %.0139
  %446 = tail call i32 @NBC_Sched_copy(ptr noundef %..i198, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %445, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not150.i = icmp eq i32 %446, 0
  br i1 %.not150.i, label %447, label %allred_sched_diss.exit.thread

447:                                              ; preds = %443
  %448 = sub nsw i32 %.val166.val, %55
  %449 = shl nsw i32 %448, 1
  %450 = icmp slt i32 %.val, %449
  br i1 %450, label %451, label %464

451:                                              ; preds = %447
  %452 = and i32 %.val, 1
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = or disjoint i32 %.val, 1
  %456 = tail call i32 @NBC_Sched_send(ptr noundef nonnull %445, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %455, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not153.i210 = icmp eq i32 %456, 0
  br i1 %.not153.i210, label %.thread163.thread.i, label %allred_sched_diss.exit.thread

457:                                              ; preds = %451
  %458 = add nsw i32 %.val, -1
  %459 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %458, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not151.i = icmp eq i32 %459, 0
  br i1 %.not151.i, label %460, label %allred_sched_diss.exit.thread

460:                                              ; preds = %457
  %461 = tail call i32 @NBC_Sched_op(ptr noundef %.0139, i8 noundef signext 0, ptr noundef nonnull %445, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not152.i = icmp eq i32 %461, 0
  br i1 %.not152.i, label %462, label %allred_sched_diss.exit.thread

462:                                              ; preds = %460
  %463 = ashr i32 %.val, 1
  br label %466

464:                                              ; preds = %447
  %465 = sub nsw i32 %.val, %448
  br label %466

466:                                              ; preds = %464, %462
  %.0130.i = phi i32 [ %463, %462 ], [ %465, %464 ]
  %467 = icmp sgt i32 %.0130.i, -1
  %468 = icmp sgt i32 %55, 1
  %or.cond.i199 = and i1 %468, %467
  br i1 %or.cond.i199, label %.lr.ph.i205, label %.loopexit.i200

.lr.ph.i205:                                      ; preds = %466, %483
  %.0126173.i = phi i32 [ %484, %483 ], [ 1, %466 ]
  %.0127172.i = phi ptr [ %.1.i209, %483 ], [ %.0139, %466 ]
  %.1129171.i = phi ptr [ %.2.i208, %483 ], [ %445, %466 ]
  %469 = xor i32 %.0126173.i, %.0130.i
  %470 = icmp slt i32 %469, %448
  %471 = shl nsw i32 %469, 1
  %472 = or disjoint i32 %471, 1
  %473 = add nsw i32 %469, %448
  %.0.i206 = select i1 %470, i32 %472, i32 %473
  %474 = tail call i32 @NBC_Sched_send(ptr noundef %.1129171.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %.0.i206, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not158.i207 = icmp eq i32 %474, 0
  br i1 %.not158.i207, label %475, label %allred_sched_diss.exit.thread

475:                                              ; preds = %.lr.ph.i205
  %476 = tail call i32 @NBC_Sched_recv(ptr noundef %.0127172.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %.0.i206, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not159.i = icmp eq i32 %476, 0
  br i1 %.not159.i, label %477, label %allred_sched_diss.exit.thread

477:                                              ; preds = %475
  %478 = icmp slt i32 %.val, %.0.i206
  br i1 %478, label %479, label %481

479:                                              ; preds = %477
  %480 = tail call i32 @NBC_Sched_op(ptr noundef %.1129171.i, i8 noundef signext 0, ptr noundef %.0127172.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not161.i = icmp eq i32 %480, 0
  br i1 %.not161.i, label %483, label %allred_sched_diss.exit.thread

481:                                              ; preds = %477
  %482 = tail call i32 @NBC_Sched_op(ptr noundef %.0127172.i, i8 noundef signext 0, ptr noundef %.1129171.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %75, i1 noundef zeroext true) #9
  %.not160.i = icmp eq i32 %482, 0
  br i1 %.not160.i, label %483, label %allred_sched_diss.exit.thread

483:                                              ; preds = %481, %479
  %.2.i208 = phi ptr [ %.1129171.i, %481 ], [ %.0127172.i, %479 ]
  %.1.i209 = phi ptr [ %.0127172.i, %481 ], [ %.1129171.i, %479 ]
  %484 = shl i32 %.0126173.i, 1
  %485 = icmp slt i32 %484, %55
  br i1 %485, label %.lr.ph.i205, label %.loopexit.i200, !llvm.loop !15

.loopexit.i200:                                   ; preds = %483, %466
  %.0128.i = phi ptr [ %445, %466 ], [ %.2.i208, %483 ]
  br i1 %450, label %.thread163.i, label %491

.thread163.i:                                     ; preds = %.loopexit.i200
  %.pre.i202 = and i32 %.val, 1
  %486 = icmp eq i32 %.pre.i202, 0
  br i1 %486, label %.thread163.i..thread163.thread.i_crit_edge, label %488

.thread163.i..thread163.thread.i_crit_edge:       ; preds = %.thread163.i
  %.pre = or disjoint i32 %.val, 1
  br label %.thread163.thread.i

.thread163.thread.i:                              ; preds = %.thread163.i..thread163.thread.i_crit_edge, %454
  %.pre-phi = phi i32 [ %.pre, %.thread163.i..thread163.thread.i_crit_edge ], [ %455, %454 ]
  %487 = tail call i32 @NBC_Sched_recv(ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %.pre-phi, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not155.i204 = icmp eq i32 %487, 0
  br i1 %.not155.i204, label %allred_sched_diss.exit.thread246, label %allred_sched_diss.exit.thread

488:                                              ; preds = %.thread163.i
  %489 = add nsw i32 %.val, -1
  %490 = tail call i32 @NBC_Sched_send(ptr noundef %.0128.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, i32 noundef %489, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not154.i203 = icmp eq i32 %490, 0
  br i1 %.not154.i203, label %491, label %allred_sched_diss.exit.thread

491:                                              ; preds = %488, %.loopexit.i200
  %.not156.i = icmp eq ptr %.0128.i, %.0139
  br i1 %.not156.i, label %allred_sched_diss.exit.thread246, label %492

492:                                              ; preds = %491
  %493 = tail call i32 @NBC_Sched_copy(ptr noundef %.0128.i, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef %.0139, i8 noundef signext 0, i64 noundef %36, ptr noundef %3, ptr noundef nonnull %75, i1 noundef zeroext false) #9
  %.not157.i201 = icmp eq i32 %493, 0
  br i1 %.not157.i201, label %allred_sched_diss.exit.thread246, label %allred_sched_diss.exit.thread

default.unreachable302:                           ; preds = %89
  unreachable

allred_sched_diss.exit:                           ; preds = %.loopexit.i189, %309, %308, %._crit_edge.thread.i, %87
  %.0142 = phi i32 [ %88, %87 ], [ %144, %._crit_edge.thread.i ], [ %.119.i, %309 ], [ %.119.i, %308 ], [ %.2.i190, %.loopexit.i189 ]
  %.not158 = icmp eq i32 %.0142, 0
  br i1 %.not158, label %allred_sched_diss.exit.thread246, label %allred_sched_diss.exit.thread

allred_sched_diss.exit.thread:                    ; preds = %.lr.ph.i205, %475, %479, %481, %111, %120, %138, %153, %.lr.ph229.split.us.i, %492, %488, %.thread163.thread.i, %460, %457, %454, %443, %311, %182, %185, %190, %193, %195, %201, %203, %205, %166, %._crit_edge.i, %132, %99, %allred_sched_diss.exit
  %.0142244 = phi i32 [ %.0142, %allred_sched_diss.exit ], [ %493, %492 ], [ %490, %488 ], [ %487, %.thread163.thread.i ], [ %461, %460 ], [ %459, %457 ], [ %456, %454 ], [ %446, %443 ], [ -2, %311 ], [ %184, %182 ], [ %189, %185 ], [ %192, %190 ], [ %194, %193 ], [ %200, %195 ], [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %167, %166 ], [ %143, %._crit_edge.i ], [ %.1169.i, %132 ], [ %101, %99 ], [ %146, %.lr.ph229.split.us.i ], [ %154, %153 ], [ %140, %138 ], [ %.0168.i, %120 ], [ %112, %111 ], [ %482, %481 ], [ %480, %479 ], [ %476, %475 ], [ %474, %.lr.ph.i205 ]
  %494 = load i8, ptr @opal_uses_threads, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %499

496:                                              ; preds = %allred_sched_diss.exit.thread
  %497 = atomicrmw volatile add ptr %81, i32 -1 monotonic, align 4
  %498 = add i32 %497, -1
  br label %opal_thread_add_fetch_32.exit

499:                                              ; preds = %allred_sched_diss.exit.thread
  %500 = load volatile i32, ptr %81, align 4
  %501 = add nsw i32 %500, -1
  store volatile i32 %501, ptr %81, align 4
  %502 = load volatile i32, ptr %81, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %496, %499
  %.0.i211 = phi i32 [ %498, %496 ], [ %502, %499 ]
  %503 = icmp eq i32 %.0.i211, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %opal_thread_add_fetch_32.exit
  %505 = load ptr, ptr %75, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %.not6.i = icmp eq ptr %508, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %504, %.lr.ph.i212
  %509 = phi ptr [ %511, %.lr.ph.i212 ], [ %508, %504 ]
  %.07.i = phi ptr [ %510, %.lr.ph.i212 ], [ %507, %504 ]
  tail call void %509(ptr noundef nonnull %75) #9
  %510 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i213 = icmp eq ptr %511, null
  br i1 %.not.i213, label %opal_obj_run_destructors.exit, label %.lr.ph.i212, !llvm.loop !16

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i212, %504
  tail call void @free(ptr noundef nonnull %75) #9
  br label %512

512:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %48) #9
  br label %nbc_get_noop_request.exit

allred_sched_diss.exit.thread246:                 ; preds = %155, %147, %.thread163.thread.i, %491, %492, %.loopexit207.i.thread, %310, %allred_sched_diss.exit
  %513 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %75) #9
  %.not159 = icmp eq i32 %513, 0
  br i1 %.not159, label %534, label %514

514:                                              ; preds = %allred_sched_diss.exit.thread246
  %515 = load i8, ptr @opal_uses_threads, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = atomicrmw volatile add ptr %81, i32 -1 monotonic, align 4
  %519 = add i32 %518, -1
  br label %opal_thread_add_fetch_32.exit216

520:                                              ; preds = %514
  %521 = load volatile i32, ptr %81, align 4
  %522 = add nsw i32 %521, -1
  store volatile i32 %522, ptr %81, align 4
  %523 = load volatile i32, ptr %81, align 4
  br label %opal_thread_add_fetch_32.exit216

opal_thread_add_fetch_32.exit216:                 ; preds = %517, %520
  %.0.i215 = phi i32 [ %519, %517 ], [ %523, %520 ]
  %524 = icmp eq i32 %.0.i215, 0
  br i1 %524, label %525, label %533

525:                                              ; preds = %opal_thread_add_fetch_32.exit216
  %526 = load ptr, ptr %75, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %.not6.i217 = icmp eq ptr %529, null
  br i1 %.not6.i217, label %opal_obj_run_destructors.exit222, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %525, %.lr.ph.i218
  %530 = phi ptr [ %532, %.lr.ph.i218 ], [ %529, %525 ]
  %.07.i219 = phi ptr [ %531, %.lr.ph.i218 ], [ %528, %525 ]
  tail call void %530(ptr noundef nonnull %75) #9
  %531 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not.i220 = icmp eq ptr %532, null
  br i1 %.not.i220, label %opal_obj_run_destructors.exit222, label %.lr.ph.i218, !llvm.loop !16

opal_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i218, %525
  tail call void @free(ptr noundef nonnull %75) #9
  br label %533

533:                                              ; preds = %opal_thread_add_fetch_32.exit216, %opal_obj_run_destructors.exit222
  tail call void @free(ptr noundef %48) #9
  br label %nbc_get_noop_request.exit

534:                                              ; preds = %allred_sched_diss.exit.thread246
  %535 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %75, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef nonnull %48) #9
  %.not160 = icmp eq i32 %535, 0
  br i1 %.not160, label %nbc_get_noop_request.exit, label %536

536:                                              ; preds = %534
  %537 = load i8, ptr @opal_uses_threads, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = atomicrmw volatile add ptr %81, i32 -1 monotonic, align 4
  %541 = add i32 %540, -1
  br label %opal_thread_add_fetch_32.exit224

542:                                              ; preds = %536
  %543 = load volatile i32, ptr %81, align 4
  %544 = add nsw i32 %543, -1
  store volatile i32 %544, ptr %81, align 4
  %545 = load volatile i32, ptr %81, align 4
  br label %opal_thread_add_fetch_32.exit224

opal_thread_add_fetch_32.exit224:                 ; preds = %539, %542
  %.0.i223 = phi i32 [ %541, %539 ], [ %545, %542 ]
  %546 = icmp eq i32 %.0.i223, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %opal_thread_add_fetch_32.exit224
  %548 = load ptr, ptr %75, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %550, align 8
  %.not6.i225 = icmp eq ptr %551, null
  br i1 %.not6.i225, label %opal_obj_run_destructors.exit230, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %547, %.lr.ph.i226
  %552 = phi ptr [ %554, %.lr.ph.i226 ], [ %551, %547 ]
  %.07.i227 = phi ptr [ %553, %.lr.ph.i226 ], [ %550, %547 ]
  tail call void %552(ptr noundef nonnull %75) #9
  %553 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i228 = icmp eq ptr %554, null
  br i1 %.not.i228, label %opal_obj_run_destructors.exit230, label %.lr.ph.i226, !llvm.loop !16

opal_obj_run_destructors.exit230:                 ; preds = %.lr.ph.i226, %547
  tail call void @free(ptr noundef nonnull %75) #9
  br label %555

555:                                              ; preds = %opal_thread_add_fetch_32.exit224, %opal_obj_run_destructors.exit230
  tail call void @free(ptr noundef %48) #9
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %34, %32, %NBC_Copy.exit, %534, %opal_datatype_span.exit, %555, %533, %512, %opal_obj_new.exit
  %.0 = phi i32 [ -2, %opal_obj_new.exit ], [ %.0142244, %512 ], [ %513, %533 ], [ %535, %555 ], [ %31, %NBC_Copy.exit ], [ -2, %opal_datatype_span.exit ], [ 0, %534 ], [ %33, %32 ], [ 0, %34 ]
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
