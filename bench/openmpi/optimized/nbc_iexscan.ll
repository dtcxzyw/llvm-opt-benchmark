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
  %10 = icmp ne ptr %1, %0
  %11 = icmp eq ptr %0, null
  %or.cond.not140 = or i1 %11, %10
  %12 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %or.cond134.not137 = and i1 %or.cond.not140, %12
  %13 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  %spec.select100 = select i1 %13, ptr %1, ptr %0
  %narrow.not = and i1 %or.cond134.not137, %13
  %.082 = select i1 %or.cond134.not137, ptr %spec.select100, ptr %1
  %.081 = select i1 %or.cond134.not137, ptr %0, ptr %1
  %14 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %5, i64 248
  %.val101 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val101, i64 16
  %.val101.val = load i32, ptr %16, align 8
  %17 = icmp slt i32 %.val101.val, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  br i1 %8, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #4
  br label %nbc_get_noop_request.exit

21:                                               ; preds = %18
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %nbc_get_noop_request.exit

22:                                               ; preds = %9
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %32, %34
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %30
  %39 = add nsw i64 %23, -1
  %40 = mul i64 %35, %39
  %41 = add i64 %38, %40
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %22, %28
  %.0125 = phi i64 [ %30, %28 ], [ 0, %22 ]
  %.0.i102 = phi i64 [ %41, %28 ], [ 0, %22 ]
  %42 = load i32, ptr @libnbc_iexscan_algorithm, align 4
  %.not = icmp eq i32 %42, 2
  br i1 %.not, label %43, label %59

43:                                               ; preds = %opal_datatype_span.exit
  %44 = getelementptr inbounds i8, ptr %3, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = add i64 %.0.i102, -1
  %48 = add i64 %47, %46
  %49 = sub nsw i64 0, %46
  %50 = and i64 %48, %49
  %51 = add nsw i64 %50, %.0.i102
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %nbc_get_noop_request.exit, label %54

54:                                               ; preds = %43
  %55 = sub i64 0, %.0125
  %56 = inttoptr i64 %55 to ptr
  %57 = inttoptr i64 %50 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  br label %64

59:                                               ; preds = %opal_datatype_span.exit
  %60 = icmp sgt i32 %.val, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = tail call noalias ptr @malloc(i64 noundef %.0.i102) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %nbc_get_noop_request.exit, label %64

64:                                               ; preds = %59, %61, %54
  %.086 = phi ptr [ %52, %54 ], [ %62, %61 ], [ null, %59 ]
  %.085 = phi ptr [ %56, %54 ], [ null, %61 ], [ null, %59 ]
  %.084 = phi ptr [ %58, %54 ], [ null, %61 ], [ null, %59 ]
  %65 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #5
  %67 = load i32, ptr @opal_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %67, %68
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %64
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %70

70:                                               ; preds = %69, %64
  %.not9.i = icmp eq ptr %66, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %71

71:                                               ; preds = %70
  store ptr @NBC_Schedule_class, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  store volatile i32 1, ptr %72, align 8
  %73 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i.i = icmp eq ptr %74, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread126, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %75 = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %71 ]
  %.07.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %71 ]
  tail call void %75(ptr noundef nonnull %66) #4
  %76 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread126, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %70
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread126:                      ; preds = %.lr.ph.i.i, %71
  br i1 %.not, label %108, label %78

78:                                               ; preds = %opal_obj_new.exit.thread126
  %79 = load i64, ptr %24, align 8
  %80 = icmp eq i64 %79, 0
  %or.cond.i.i = or i1 %27, %80
  br i1 %or.cond.i.i, label %opal_datatype_span.exit.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %3, i64 32
  %83 = load i64, ptr %82, align 8
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %81, %78
  %.062.i = phi i64 [ %83, %81 ], [ 0, %78 ]
  %84 = icmp sgt i32 %.val, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %opal_datatype_span.exit.i
  %86 = sub i64 0, %.062.i
  %87 = getelementptr inbounds i8, ptr %.086, i64 %86
  %..i = select i1 %narrow.not, ptr %.081, ptr %.082
  %88 = tail call i32 @NBC_Sched_copy(ptr noundef %..i, i8 noundef signext 0, i64 noundef %23, ptr noundef nonnull %3, ptr noundef %87, i8 noundef signext 0, i64 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %66, i1 noundef zeroext false) #4
  %.not55.i = icmp eq i32 %88, 0
  br i1 %.not55.i, label %89, label %exscan_sched_linear.exit.thread

89:                                               ; preds = %85
  %90 = add nsw i32 %.val, -1
  %91 = tail call i32 @NBC_Sched_recv(ptr noundef %.082, i8 noundef signext 0, i64 noundef %23, ptr noundef nonnull %3, i32 noundef %90, ptr noundef nonnull %66, i1 noundef zeroext false) #4
  %.not56.i = icmp eq i32 %91, 0
  br i1 %.not56.i, label %92, label %exscan_sched_linear.exit.thread

92:                                               ; preds = %89
  %93 = add nsw i32 %.val101.val, -1
  %94 = icmp sgt i32 %93, %.val
  br i1 %94, label %95, label %exscan_sched_linear.exit.thread131

95:                                               ; preds = %92
  %96 = tail call i32 @NBC_Sched_barrier(ptr noundef nonnull %66) #4
  %.not57.i = icmp eq i32 %96, 0
  br i1 %.not57.i, label %97, label %exscan_sched_linear.exit.thread

97:                                               ; preds = %95
  %98 = inttoptr i64 %86 to ptr
  %99 = tail call i32 @NBC_Sched_op(ptr noundef %.082, i8 noundef signext 0, ptr noundef %98, i8 noundef signext 1, i64 noundef %23, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %66, i1 noundef zeroext true) #4
  %.not58.i = icmp eq i32 %99, 0
  br i1 %.not58.i, label %100, label %exscan_sched_linear.exit.thread

100:                                              ; preds = %97
  %101 = add nuw nsw i32 %.val, 1
  %102 = tail call i32 @NBC_Sched_send(ptr noundef %98, i8 noundef signext 1, i64 noundef %23, ptr noundef nonnull %3, i32 noundef %101, ptr noundef nonnull %66, i1 noundef zeroext false) #4
  br label %exscan_sched_linear.exit

103:                                              ; preds = %opal_datatype_span.exit.i
  br i1 %narrow.not, label %106, label %104

104:                                              ; preds = %103
  %105 = tail call i32 @NBC_Sched_send(ptr noundef %.082, i8 noundef signext 0, i64 noundef %23, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %66, i1 noundef zeroext false) #4
  br label %exscan_sched_linear.exit

106:                                              ; preds = %103
  %107 = tail call i32 @NBC_Sched_send(ptr noundef %.081, i8 noundef signext 0, i64 noundef %23, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %66, i1 noundef zeroext false) #4
  br label %exscan_sched_linear.exit

108:                                              ; preds = %opal_obj_new.exit.thread126
  %..i104 = select i1 %narrow.not, ptr %.081, ptr %.082
  %109 = tail call i32 @NBC_Sched_copy(ptr noundef %..i104, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, ptr noundef %.085, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, ptr noundef nonnull %66, i1 noundef zeroext true) #4
  %.not101.i = icmp eq i32 %109, 0
  br i1 %.not101.i, label %110, label %exscan_sched_linear.exit.thread

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %111, align 4
  %112 = and i32 %.val.i, 64
  %.not110.i = icmp eq i32 %112, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %133
  %.081114.i = phi ptr [ %.182.i, %133 ], [ %.085, %110 ]
  %.083113.i = phi i32 [ %134, %133 ], [ 1, %110 ]
  %.084112.i = phi i32 [ %.286.i, %133 ], [ 1, %110 ]
  %.087111.i = phi ptr [ %.188.i, %133 ], [ %.084, %110 ]
  %113 = xor i32 %.083113.i, %.val
  %114 = icmp slt i32 %113, %.val101.val
  br i1 %114, label %115, label %133

115:                                              ; preds = %.lr.ph.i
  %116 = tail call i32 @NBC_Sched_send(ptr noundef %.081114.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, i32 noundef %113, ptr noundef %66, i1 noundef zeroext false) #4
  %.not102.i = icmp eq i32 %116, 0
  br i1 %.not102.i, label %117, label %exscan_sched_linear.exit.thread

117:                                              ; preds = %115
  %118 = tail call i32 @NBC_Sched_recv(ptr noundef %.087111.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, i32 noundef %113, ptr noundef %66, i1 noundef zeroext true) #4
  %.not103.i = icmp eq i32 %118, 0
  br i1 %.not103.i, label %119, label %exscan_sched_linear.exit.thread

119:                                              ; preds = %117
  %120 = icmp slt i32 %113, %.val
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %.not106.i = icmp eq i32 %.084112.i, 0
  br i1 %.not106.i, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call i32 @NBC_Sched_copy(ptr noundef %.087111.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, ptr noundef %.082, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, ptr noundef %66, i1 noundef zeroext false) #4
  %.not108.i = icmp eq i32 %123, 0
  br i1 %.not108.i, label %126, label %exscan_sched_linear.exit.thread

124:                                              ; preds = %121
  %125 = tail call i32 @NBC_Sched_op(ptr noundef %.087111.i, i8 noundef signext 1, ptr noundef %.082, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, ptr noundef %4, ptr noundef %66, i1 noundef zeroext false) #4
  %.not107.i = icmp eq i32 %125, 0
  br i1 %.not107.i, label %126, label %exscan_sched_linear.exit.thread

126:                                              ; preds = %124, %122
  %127 = tail call i32 @NBC_Sched_op(ptr noundef %.087111.i, i8 noundef signext 1, ptr noundef %.081114.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, ptr noundef %4, ptr noundef %66, i1 noundef zeroext true) #4
  %.not109.i = icmp eq i32 %127, 0
  br i1 %.not109.i, label %133, label %exscan_sched_linear.exit.thread

128:                                              ; preds = %119
  br i1 %.not110.i, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call i32 @NBC_Sched_op(ptr noundef %.087111.i, i8 noundef signext 1, ptr noundef %.081114.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, ptr noundef %4, ptr noundef %66, i1 noundef zeroext true) #4
  %.not105.i = icmp eq i32 %130, 0
  br i1 %.not105.i, label %133, label %exscan_sched_linear.exit.thread

131:                                              ; preds = %128
  %132 = tail call i32 @NBC_Sched_op(ptr noundef %.081114.i, i8 noundef signext 1, ptr noundef %.087111.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, ptr noundef %4, ptr noundef %66, i1 noundef zeroext true) #4
  %.not104.i = icmp eq i32 %132, 0
  br i1 %.not104.i, label %133, label %exscan_sched_linear.exit.thread

133:                                              ; preds = %131, %129, %126, %.lr.ph.i
  %.188.i = phi ptr [ %.087111.i, %126 ], [ %.087111.i, %129 ], [ %.087111.i, %.lr.ph.i ], [ %.081114.i, %131 ]
  %.286.i = phi i32 [ 0, %126 ], [ %.084112.i, %129 ], [ %.084112.i, %.lr.ph.i ], [ %.084112.i, %131 ]
  %.182.i = phi ptr [ %.081114.i, %126 ], [ %.081114.i, %129 ], [ %.081114.i, %.lr.ph.i ], [ %.087111.i, %131 ]
  %134 = shl i32 %.083113.i, 1
  %135 = icmp slt i32 %134, %.val101.val
  br i1 %135, label %.lr.ph.i, label %exscan_sched_linear.exit.thread131, !llvm.loop !6

exscan_sched_linear.exit:                         ; preds = %106, %104, %100
  %.088 = phi i32 [ %102, %100 ], [ %105, %104 ], [ %107, %106 ]
  %.not97 = icmp eq i32 %.088, 0
  br i1 %.not97, label %exscan_sched_linear.exit.thread131, label %exscan_sched_linear.exit.thread

exscan_sched_linear.exit.thread:                  ; preds = %131, %129, %126, %124, %122, %117, %115, %108, %97, %95, %89, %85, %exscan_sched_linear.exit
  %.088129 = phi i32 [ %.088, %exscan_sched_linear.exit ], [ %109, %108 ], [ %99, %97 ], [ %96, %95 ], [ %91, %89 ], [ %88, %85 ], [ %116, %115 ], [ %118, %117 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ], [ %130, %129 ], [ %132, %131 ]
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = and i8 %136, 1
  %.not.i105 = icmp eq i8 %137, 0
  br i1 %.not.i105, label %141, label %138

138:                                              ; preds = %exscan_sched_linear.exit.thread
  %139 = atomicrmw volatile add ptr %72, i32 -1 monotonic, align 4
  %140 = add i32 %139, -1
  br label %opal_thread_add_fetch_32.exit

141:                                              ; preds = %exscan_sched_linear.exit.thread
  %142 = load volatile i32, ptr %72, align 4
  %143 = add nsw i32 %142, -1
  store volatile i32 %143, ptr %72, align 4
  %144 = load volatile i32, ptr %72, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %138, %141
  %.0.i106 = phi i32 [ %140, %138 ], [ %144, %141 ]
  %145 = icmp eq i32 %.0.i106, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %opal_thread_add_fetch_32.exit
  %147 = load ptr, ptr %66, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i = icmp eq ptr %150, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %146, %.lr.ph.i107
  %151 = phi ptr [ %153, %.lr.ph.i107 ], [ %150, %146 ]
  %.07.i = phi ptr [ %152, %.lr.ph.i107 ], [ %149, %146 ]
  tail call void %151(ptr noundef nonnull %66) #4
  %152 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i108 = icmp eq ptr %153, null
  br i1 %.not.i108, label %opal_obj_run_destructors.exit, label %.lr.ph.i107, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i107, %146
  tail call void @free(ptr noundef %66) #4
  br label %154

154:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

exscan_sched_linear.exit.thread131:               ; preds = %133, %92, %exscan_sched_linear.exit
  %155 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %66) #4
  %.not98 = icmp eq i32 %155, 0
  br i1 %.not98, label %176, label %156

156:                                              ; preds = %exscan_sched_linear.exit.thread131
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = and i8 %157, 1
  %.not.i109 = icmp eq i8 %158, 0
  br i1 %.not.i109, label %162, label %159

159:                                              ; preds = %156
  %160 = atomicrmw volatile add ptr %72, i32 -1 monotonic, align 4
  %161 = add i32 %160, -1
  br label %opal_thread_add_fetch_32.exit111

162:                                              ; preds = %156
  %163 = load volatile i32, ptr %72, align 4
  %164 = add nsw i32 %163, -1
  store volatile i32 %164, ptr %72, align 4
  %165 = load volatile i32, ptr %72, align 4
  br label %opal_thread_add_fetch_32.exit111

opal_thread_add_fetch_32.exit111:                 ; preds = %159, %162
  %.0.i110 = phi i32 [ %161, %159 ], [ %165, %162 ]
  %166 = icmp eq i32 %.0.i110, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %opal_thread_add_fetch_32.exit111
  %168 = load ptr, ptr %66, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i112 = icmp eq ptr %171, null
  br i1 %.not6.i112, label %opal_obj_run_destructors.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %167, %.lr.ph.i113
  %172 = phi ptr [ %174, %.lr.ph.i113 ], [ %171, %167 ]
  %.07.i114 = phi ptr [ %173, %.lr.ph.i113 ], [ %170, %167 ]
  tail call void %172(ptr noundef nonnull %66) #4
  %173 = getelementptr inbounds i8, ptr %.07.i114, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i115 = icmp eq ptr %174, null
  br i1 %.not.i115, label %opal_obj_run_destructors.exit116, label %.lr.ph.i113, !llvm.loop !7

opal_obj_run_destructors.exit116:                 ; preds = %.lr.ph.i113, %167
  tail call void @free(ptr noundef %66) #4
  br label %175

175:                                              ; preds = %opal_thread_add_fetch_32.exit111, %opal_obj_run_destructors.exit116
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

176:                                              ; preds = %exscan_sched_linear.exit.thread131
  %177 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %66, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef %.086) #4
  %.not99 = icmp eq i32 %177, 0
  br i1 %.not99, label %nbc_get_noop_request.exit, label %178

178:                                              ; preds = %176
  %179 = load i8, ptr @opal_uses_threads, align 1
  %180 = and i8 %179, 1
  %.not.i117 = icmp eq i8 %180, 0
  br i1 %.not.i117, label %184, label %181

181:                                              ; preds = %178
  %182 = atomicrmw volatile add ptr %72, i32 -1 monotonic, align 4
  %183 = add i32 %182, -1
  br label %opal_thread_add_fetch_32.exit119

184:                                              ; preds = %178
  %185 = load volatile i32, ptr %72, align 4
  %186 = add nsw i32 %185, -1
  store volatile i32 %186, ptr %72, align 4
  %187 = load volatile i32, ptr %72, align 4
  br label %opal_thread_add_fetch_32.exit119

opal_thread_add_fetch_32.exit119:                 ; preds = %181, %184
  %.0.i118 = phi i32 [ %183, %181 ], [ %187, %184 ]
  %188 = icmp eq i32 %.0.i118, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %opal_thread_add_fetch_32.exit119
  %190 = load ptr, ptr %66, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i120 = icmp eq ptr %193, null
  br i1 %.not6.i120, label %opal_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %189, %.lr.ph.i121
  %194 = phi ptr [ %196, %.lr.ph.i121 ], [ %193, %189 ]
  %.07.i122 = phi ptr [ %195, %.lr.ph.i121 ], [ %192, %189 ]
  tail call void %194(ptr noundef nonnull %66) #4
  %195 = getelementptr inbounds i8, ptr %.07.i122, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i123 = icmp eq ptr %196, null
  br i1 %.not.i123, label %opal_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !7

opal_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %189
  tail call void @free(ptr noundef %66) #4
  br label %197

197:                                              ; preds = %opal_thread_add_fetch_32.exit119, %opal_obj_run_destructors.exit124
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %21, %19, %176, %61, %43, %197, %175, %154, %opal_obj_new.exit.thread
  %.0 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.088129, %154 ], [ %155, %175 ], [ %177, %197 ], [ -2, %43 ], [ -2, %61 ], [ 0, %176 ], [ %20, %19 ], [ 0, %21 ]
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
