; ModuleID = 'bench/openmpi/original/nbc_iexscan.ll'
source_filename = "bench/openmpi/original/nbc_iexscan.ll"
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
@libnbc_iexscan_algorithm = external local_unnamed_addr global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iexscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_exscan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @NBC_Start(ptr noundef %11) #4
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  tail call void @NBC_Return_handle(ptr noundef %14) #4
  store ptr @ompi_request_null, ptr %6, align 8
  br label %15

15:                                               ; preds = %10, %8, %13
  %.0 = phi i32 [ %12, %13 ], [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_exscan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = icmp eq ptr %1, %0
  %11 = icmp ne ptr %0, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  %spec.select100 = select i1 %15, ptr %1, ptr %0
  br label %16

16:                                               ; preds = %14, %12, %9
  %.087 = phi i1 [ false, %9 ], [ false, %12 ], [ %15, %14 ]
  %.082 = phi ptr [ %1, %9 ], [ %1, %12 ], [ %spec.select100, %14 ]
  %.081 = phi ptr [ %0, %9 ], [ %1, %12 ], [ %0, %14 ]
  %17 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %5, i64 248
  %.val101 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val101, i64 16
  %.val101.val = load i32, ptr %19, align 8
  %20 = icmp slt i32 %.val101.val, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  br i1 %8, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #4
  br label %nbc_get_noop_request.exit

24:                                               ; preds = %21
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %nbc_get_noop_request.exit

25:                                               ; preds = %16
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %33
  %42 = add nsw i64 %26, -1
  %43 = mul i64 %38, %42
  %44 = add i64 %41, %43
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %25, %31
  %.0123 = phi i64 [ %33, %31 ], [ 0, %25 ]
  %.0.i102 = phi i64 [ %44, %31 ], [ 0, %25 ]
  %45 = load i32, ptr @libnbc_iexscan_algorithm, align 4
  %.not = icmp eq i32 %45, 2
  br i1 %.not, label %46, label %62

46:                                               ; preds = %opal_datatype_span.exit
  %47 = getelementptr inbounds i8, ptr %3, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = add i64 %.0.i102, -1
  %51 = add i64 %50, %49
  %52 = sub nsw i64 0, %49
  %53 = and i64 %51, %52
  %54 = add nsw i64 %53, %.0.i102
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %nbc_get_noop_request.exit, label %57

57:                                               ; preds = %46
  %58 = sub i64 0, %.0123
  %59 = inttoptr i64 %58 to ptr
  %60 = inttoptr i64 %53 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  br label %67

62:                                               ; preds = %opal_datatype_span.exit
  %63 = icmp sgt i32 %.val, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call noalias ptr @malloc(i64 noundef %.0.i102) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %nbc_get_noop_request.exit, label %67

67:                                               ; preds = %62, %64, %57
  %.086 = phi ptr [ %55, %57 ], [ %65, %64 ], [ null, %62 ]
  %.085 = phi ptr [ %59, %57 ], [ null, %64 ], [ null, %62 ]
  %.084 = phi ptr [ %61, %57 ], [ null, %64 ], [ null, %62 ]
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #5
  %70 = load i32, ptr @opal_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %70, %71
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %67
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %73

73:                                               ; preds = %72, %67
  %.not9.i = icmp eq ptr %69, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %74

74:                                               ; preds = %73
  store ptr @NBC_Schedule_class, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  store volatile i32 1, ptr %75, align 8
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread124, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.i.i
  %78 = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %74 ]
  %.07.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %74 ]
  tail call void %78(ptr noundef nonnull %69) #4
  %79 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread124, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %73
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread124:                      ; preds = %.lr.ph.i.i, %74
  br i1 %.not, label %111, label %81

81:                                               ; preds = %opal_obj_new.exit.thread124
  %82 = load i64, ptr %27, align 8
  %83 = icmp eq i64 %82, 0
  %or.cond.i.i = or i1 %30, %83
  br i1 %or.cond.i.i, label %opal_datatype_span.exit.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %3, i64 32
  %86 = load i64, ptr %85, align 8
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %84, %81
  %.062.i = phi i64 [ %86, %84 ], [ 0, %81 ]
  %87 = icmp sgt i32 %.val, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %opal_datatype_span.exit.i
  %89 = sub i64 0, %.062.i
  %90 = getelementptr inbounds i8, ptr %.086, i64 %89
  %..i = select i1 %.087, ptr %.081, ptr %.082
  %91 = tail call i32 @NBC_Sched_copy(ptr noundef %..i, i8 noundef signext 0, i64 noundef %26, ptr noundef nonnull %3, ptr noundef %90, i8 noundef signext 0, i64 noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %69, i1 noundef zeroext false) #4
  %.not55.i = icmp eq i32 %91, 0
  br i1 %.not55.i, label %92, label %exscan_sched_linear.exit.thread

92:                                               ; preds = %88
  %93 = add nsw i32 %.val, -1
  %94 = tail call i32 @NBC_Sched_recv(ptr noundef %.082, i8 noundef signext 0, i64 noundef %26, ptr noundef nonnull %3, i32 noundef %93, ptr noundef nonnull %69, i1 noundef zeroext false) #4
  %.not56.i = icmp eq i32 %94, 0
  br i1 %.not56.i, label %95, label %exscan_sched_linear.exit.thread

95:                                               ; preds = %92
  %96 = add nsw i32 %.val101.val, -1
  %97 = icmp slt i32 %.val, %96
  br i1 %97, label %98, label %exscan_sched_linear.exit.thread129

98:                                               ; preds = %95
  %99 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %69) #4
  %.not57.i = icmp eq i32 %99, 0
  br i1 %.not57.i, label %100, label %exscan_sched_linear.exit.thread

100:                                              ; preds = %98
  %101 = inttoptr i64 %89 to ptr
  %102 = tail call i32 @NBC_Sched_op(ptr noundef %.082, i8 noundef signext 0, ptr noundef %101, i8 noundef signext 1, i64 noundef %26, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %69, i1 noundef zeroext true) #4
  %.not58.i = icmp eq i32 %102, 0
  br i1 %.not58.i, label %103, label %exscan_sched_linear.exit.thread

103:                                              ; preds = %100
  %104 = add nuw nsw i32 %.val, 1
  %105 = tail call i32 @NBC_Sched_send(ptr noundef %101, i8 noundef signext 1, i64 noundef %26, ptr noundef nonnull %3, i32 noundef %104, ptr noundef nonnull %69, i1 noundef zeroext false) #4
  br label %exscan_sched_linear.exit

106:                                              ; preds = %opal_datatype_span.exit.i
  br i1 %.087, label %109, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @NBC_Sched_send(ptr noundef %.082, i8 noundef signext 0, i64 noundef %26, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %69, i1 noundef zeroext false) #4
  br label %exscan_sched_linear.exit

109:                                              ; preds = %106
  %110 = tail call i32 @NBC_Sched_send(ptr noundef %.081, i8 noundef signext 0, i64 noundef %26, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %69, i1 noundef zeroext false) #4
  br label %exscan_sched_linear.exit

111:                                              ; preds = %opal_obj_new.exit.thread124
  %..i104 = select i1 %.087, ptr %.081, ptr %.082
  %112 = tail call i32 @NBC_Sched_copy(ptr noundef %..i104, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, ptr noundef %.085, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, ptr noundef nonnull %69, i1 noundef zeroext true) #4
  %.not101.i = icmp eq i32 %112, 0
  br i1 %.not101.i, label %113, label %exscan_sched_linear.exit.thread

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %114, align 4
  %115 = and i32 %.val.i, 64
  %.not110.i = icmp eq i32 %115, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %136
  %.081114.i = phi ptr [ %.182.i, %136 ], [ %.085, %113 ]
  %.083113.i = phi i32 [ %137, %136 ], [ 1, %113 ]
  %.084112.i = phi i32 [ %.286.i, %136 ], [ 1, %113 ]
  %.087111.i = phi ptr [ %.188.i, %136 ], [ %.084, %113 ]
  %116 = xor i32 %.083113.i, %.val
  %117 = icmp slt i32 %116, %.val101.val
  br i1 %117, label %118, label %136

118:                                              ; preds = %.lr.ph.i
  %119 = tail call i32 @NBC_Sched_send(ptr noundef %.081114.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, i32 noundef %116, ptr noundef %69, i1 noundef zeroext false) #4
  %.not102.i = icmp eq i32 %119, 0
  br i1 %.not102.i, label %120, label %exscan_sched_linear.exit.thread

120:                                              ; preds = %118
  %121 = tail call i32 @NBC_Sched_recv(ptr noundef %.087111.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, i32 noundef %116, ptr noundef %69, i1 noundef zeroext true) #4
  %.not103.i = icmp eq i32 %121, 0
  br i1 %.not103.i, label %122, label %exscan_sched_linear.exit.thread

122:                                              ; preds = %120
  %123 = icmp sgt i32 %.val, %116
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %.not106.i = icmp eq i32 %.084112.i, 0
  br i1 %.not106.i, label %127, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @NBC_Sched_copy(ptr noundef %.087111.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, ptr noundef %.082, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, ptr noundef %69, i1 noundef zeroext false) #4
  %.not108.i = icmp eq i32 %126, 0
  br i1 %.not108.i, label %129, label %exscan_sched_linear.exit.thread

127:                                              ; preds = %124
  %128 = tail call i32 @NBC_Sched_op(ptr noundef %.087111.i, i8 noundef signext 1, ptr noundef %.082, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, ptr noundef %4, ptr noundef %69, i1 noundef zeroext false) #4
  %.not107.i = icmp eq i32 %128, 0
  br i1 %.not107.i, label %129, label %exscan_sched_linear.exit.thread

129:                                              ; preds = %127, %125
  %130 = tail call i32 @NBC_Sched_op(ptr noundef %.087111.i, i8 noundef signext 1, ptr noundef %.081114.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, ptr noundef %4, ptr noundef %69, i1 noundef zeroext true) #4
  %.not109.i = icmp eq i32 %130, 0
  br i1 %.not109.i, label %136, label %exscan_sched_linear.exit.thread

131:                                              ; preds = %122
  br i1 %.not110.i, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call i32 @NBC_Sched_op(ptr noundef %.087111.i, i8 noundef signext 1, ptr noundef %.081114.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, ptr noundef %4, ptr noundef %69, i1 noundef zeroext true) #4
  %.not105.i = icmp eq i32 %133, 0
  br i1 %.not105.i, label %136, label %exscan_sched_linear.exit.thread

134:                                              ; preds = %131
  %135 = tail call i32 @NBC_Sched_op(ptr noundef %.081114.i, i8 noundef signext 1, ptr noundef %.087111.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, ptr noundef %4, ptr noundef %69, i1 noundef zeroext true) #4
  %.not104.i = icmp eq i32 %135, 0
  br i1 %.not104.i, label %136, label %exscan_sched_linear.exit.thread

136:                                              ; preds = %134, %132, %129, %.lr.ph.i
  %.188.i = phi ptr [ %.087111.i, %129 ], [ %.087111.i, %132 ], [ %.087111.i, %.lr.ph.i ], [ %.081114.i, %134 ]
  %.286.i = phi i32 [ 0, %129 ], [ %.084112.i, %132 ], [ %.084112.i, %.lr.ph.i ], [ %.084112.i, %134 ]
  %.182.i = phi ptr [ %.081114.i, %129 ], [ %.081114.i, %132 ], [ %.081114.i, %.lr.ph.i ], [ %.087111.i, %134 ]
  %137 = shl i32 %.083113.i, 1
  %138 = icmp slt i32 %137, %.val101.val
  br i1 %138, label %.lr.ph.i, label %exscan_sched_linear.exit.thread129, !llvm.loop !6

exscan_sched_linear.exit:                         ; preds = %109, %107, %103
  %.088 = phi i32 [ %105, %103 ], [ %108, %107 ], [ %110, %109 ]
  %.not97 = icmp eq i32 %.088, 0
  br i1 %.not97, label %exscan_sched_linear.exit.thread129, label %exscan_sched_linear.exit.thread

exscan_sched_linear.exit.thread:                  ; preds = %134, %132, %129, %127, %125, %120, %118, %111, %100, %98, %92, %88, %exscan_sched_linear.exit
  %.088127 = phi i32 [ %.088, %exscan_sched_linear.exit ], [ %112, %111 ], [ %102, %100 ], [ %99, %98 ], [ %94, %92 ], [ %91, %88 ], [ %119, %118 ], [ %121, %120 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %133, %132 ], [ %135, %134 ]
  %139 = load i8, ptr @opal_uses_threads, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %exscan_sched_linear.exit.thread
  %142 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %143 = add i32 %142, -1
  br label %opal_thread_add_fetch_32.exit

144:                                              ; preds = %exscan_sched_linear.exit.thread
  %145 = load volatile i32, ptr %75, align 4
  %146 = add nsw i32 %145, -1
  store volatile i32 %146, ptr %75, align 4
  %147 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %141, %144
  %.0.i106 = phi i32 [ %143, %141 ], [ %147, %144 ]
  %148 = icmp eq i32 %.0.i106, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %opal_thread_add_fetch_32.exit
  %150 = load ptr, ptr %69, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i = icmp eq ptr %153, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %149, %.lr.ph.i107
  %154 = phi ptr [ %156, %.lr.ph.i107 ], [ %153, %149 ]
  %.07.i = phi ptr [ %155, %.lr.ph.i107 ], [ %152, %149 ]
  tail call void %154(ptr noundef nonnull %69) #4
  %155 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i108 = icmp eq ptr %156, null
  br i1 %.not.i108, label %opal_obj_run_destructors.exit, label %.lr.ph.i107, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i107, %149
  tail call void @free(ptr noundef %69) #4
  br label %157

157:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

exscan_sched_linear.exit.thread129:               ; preds = %136, %95, %exscan_sched_linear.exit
  %158 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %69) #4
  %.not98 = icmp eq i32 %158, 0
  br i1 %.not98, label %179, label %159

159:                                              ; preds = %exscan_sched_linear.exit.thread129
  %160 = load i8, ptr @opal_uses_threads, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %164 = add i32 %163, -1
  br label %opal_thread_add_fetch_32.exit110

165:                                              ; preds = %159
  %166 = load volatile i32, ptr %75, align 4
  %167 = add nsw i32 %166, -1
  store volatile i32 %167, ptr %75, align 4
  %168 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit110

opal_thread_add_fetch_32.exit110:                 ; preds = %162, %165
  %.0.i109 = phi i32 [ %164, %162 ], [ %168, %165 ]
  %169 = icmp eq i32 %.0.i109, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %opal_thread_add_fetch_32.exit110
  %171 = load ptr, ptr %69, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i111 = icmp eq ptr %174, null
  br i1 %.not6.i111, label %opal_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %170, %.lr.ph.i112
  %175 = phi ptr [ %177, %.lr.ph.i112 ], [ %174, %170 ]
  %.07.i113 = phi ptr [ %176, %.lr.ph.i112 ], [ %173, %170 ]
  tail call void %175(ptr noundef nonnull %69) #4
  %176 = getelementptr inbounds i8, ptr %.07.i113, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i114 = icmp eq ptr %177, null
  br i1 %.not.i114, label %opal_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !7

opal_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %170
  tail call void @free(ptr noundef %69) #4
  br label %178

178:                                              ; preds = %opal_thread_add_fetch_32.exit110, %opal_obj_run_destructors.exit115
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

179:                                              ; preds = %exscan_sched_linear.exit.thread129
  %180 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %69, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef %.086) #4
  %.not99 = icmp eq i32 %180, 0
  br i1 %.not99, label %nbc_get_noop_request.exit, label %181

181:                                              ; preds = %179
  %182 = load i8, ptr @opal_uses_threads, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %186 = add i32 %185, -1
  br label %opal_thread_add_fetch_32.exit117

187:                                              ; preds = %181
  %188 = load volatile i32, ptr %75, align 4
  %189 = add nsw i32 %188, -1
  store volatile i32 %189, ptr %75, align 4
  %190 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit117

opal_thread_add_fetch_32.exit117:                 ; preds = %184, %187
  %.0.i116 = phi i32 [ %186, %184 ], [ %190, %187 ]
  %191 = icmp eq i32 %.0.i116, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %opal_thread_add_fetch_32.exit117
  %193 = load ptr, ptr %69, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i118 = icmp eq ptr %196, null
  br i1 %.not6.i118, label %opal_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %192, %.lr.ph.i119
  %197 = phi ptr [ %199, %.lr.ph.i119 ], [ %196, %192 ]
  %.07.i120 = phi ptr [ %198, %.lr.ph.i119 ], [ %195, %192 ]
  tail call void %197(ptr noundef nonnull %69) #4
  %198 = getelementptr inbounds i8, ptr %.07.i120, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i121 = icmp eq ptr %199, null
  br i1 %.not.i121, label %opal_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !7

opal_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %192
  tail call void @free(ptr noundef %69) #4
  br label %200

200:                                              ; preds = %opal_thread_add_fetch_32.exit117, %opal_obj_run_destructors.exit122
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %24, %22, %179, %64, %46, %200, %178, %157, %opal_obj_new.exit.thread
  %.0 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.088127, %157 ], [ %158, %178 ], [ %180, %200 ], [ -2, %46 ], [ -2, %64 ], [ 0, %179 ], [ %23, %22 ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_exscan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_exscan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_barrier(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
