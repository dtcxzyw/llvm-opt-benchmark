; ModuleID = 'bench/openmpi/original/nbc_igather.ll'
source_filename = "bench/openmpi/original/nbc_igather.ll"
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
define i32 @ompi_coll_libnbc_igather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = tail call i32 @NBC_Start(ptr noundef %13) #4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  tail call void @NBC_Return_handle(ptr noundef %16) #4
  store ptr @ompi_request_null, ptr %8, align 8
  br label %17

17:                                               ; preds = %12, %10, %15
  %.0 = phi i32 [ %14, %15 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = icmp eq i32 %6, %.val
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %11
  %.val118154.pn.in173 = getelementptr i8, ptr %7, i64 248
  %.val118154.pn174 = load ptr, ptr %.val118154.pn.in173, align 8
  %.val118.val162.in175 = getelementptr i8, ptr %.val118154.pn174, i64 16
  %.val118.val162176 = load i32, ptr %.val118.val162.in175, align 8
  br label %27

14:                                               ; preds = %11
  %15 = icmp eq ptr %3, %0
  %16 = icmp ne ptr %0, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %.thread187, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %18, label %.thread187, label %22

.thread187:                                       ; preds = %17, %14
  %.094.ph.ph = phi ptr [ %0, %14 ], [ %3, %17 ]
  %19 = getelementptr i8, ptr %5, i64 48
  %.val119191 = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %5, i64 56
  %.val120192 = load i64, ptr %20, align 8
  %21 = sub nsw i64 %.val120192, %.val119191
  %.val118154.pn.in193 = getelementptr i8, ptr %7, i64 248
  %.val118154.pn194 = load ptr, ptr %.val118154.pn.in193, align 8
  %.val118.val162.in195 = getelementptr i8, ptr %.val118154.pn194, i64 16
  %.val118.val162196 = load i32, ptr %.val118.val162.in195, align 8
  br label %27

22:                                               ; preds = %17
  %.not = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %23 = getelementptr i8, ptr %5, i64 48
  %.val119 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %5, i64 56
  %.val120 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val120, %.val119
  %.val118154.pn.in = getelementptr i8, ptr %7, i64 248
  %.val118154.pn = load ptr, ptr %.val118154.pn.in, align 8
  %.val118.val162.in = getelementptr i8, ptr %.val118154.pn, i64 16
  %.val118.val162 = load i32, ptr %.val118.val162.in, align 8
  br i1 %.not, label %27, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %.thread, %22, %.thread187
  %28 = phi ptr [ %5, %22 ], [ %5, %.thread187 ], [ %2, %.thread ], [ %2, %26 ]
  %.not160177212 = phi i1 [ false, %22 ], [ false, %.thread187 ], [ true, %.thread ], [ true, %26 ]
  %.094158179210 = phi ptr [ %0, %22 ], [ %.094.ph.ph, %.thread187 ], [ %0, %.thread ], [ %0, %26 ]
  %.097156181208 = phi ptr [ %0, %22 ], [ %3, %.thread187 ], [ %3, %.thread ], [ %3, %26 ]
  %.0150183206 = phi i64 [ %25, %22 ], [ %21, %.thread187 ], [ 0, %.thread ], [ %25, %26 ]
  %.val118.val162185204 = phi i32 [ %.val118.val162, %22 ], [ %.val118.val162196, %.thread187 ], [ %.val118.val162176, %.thread ], [ %.val118.val162, %26 ]
  %29 = phi i32 [ %4, %22 ], [ %4, %.thread187 ], [ %1, %.thread ], [ %1, %26 ]
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #5
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %27
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %35

35:                                               ; preds = %34, %27
  %.not9.i = icmp eq ptr %31, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %36

36:                                               ; preds = %35
  store ptr @NBC_Schedule_class, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread164, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %36 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %36 ]
  tail call void %40(ptr noundef nonnull %31) #4
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread164, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread164:                      ; preds = %.lr.ph.i.i, %36
  br i1 %13, label %.preheader, label %48

.preheader:                                       ; preds = %opal_obj_new.exit.thread164
  %43 = icmp sgt i32 %.val118.val162185204, 0
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %44 = sext i32 %4 to i64
  %45 = mul i64 %.0150183206, %44
  %46 = sext i32 %1 to i64
  %47 = zext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val118.val162185204 to i64
  br label %70

48:                                               ; preds = %opal_obj_new.exit.thread164
  %49 = sext i32 %29 to i64
  %50 = tail call i32 @NBC_Sched_send(ptr noundef %.094158179210, i8 noundef signext 0, i64 noundef %49, ptr noundef %28, i32 noundef %6, ptr noundef nonnull %31, i1 noundef zeroext false) #4
  %.not112 = icmp eq i32 %50, 0
  br i1 %.not112, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %56 = add i32 %55, -1
  br label %opal_thread_add_fetch_32.exit

57:                                               ; preds = %51
  %58 = load volatile i32, ptr %37, align 4
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr %37, align 4
  %60 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %54, %57
  %.0.i = phi i32 [ %56, %54 ], [ %60, %57 ]
  %61 = icmp eq i32 %.0.i, 0
  br i1 %61, label %62, label %opal_obj_new.exit.thread

62:                                               ; preds = %opal_thread_add_fetch_32.exit
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  %.07.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %62 ]
  tail call void %67(ptr noundef nonnull %31) #4
  %68 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i121 = icmp eq ptr %69, null
  br i1 %.not.i121, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

70:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %71 = mul i64 %45, %indvars.iv
  %72 = getelementptr inbounds i8, ptr %.097156181208, i64 %71
  %73 = icmp eq i64 %indvars.iv, %47
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  br i1 %.not160177212, label %75, label %118

75:                                               ; preds = %74
  %76 = tail call i32 @NBC_Sched_copy(ptr noundef %.094158179210, i8 noundef signext 0, i64 noundef %46, ptr noundef %2, ptr noundef %72, i8 noundef signext 0, i64 noundef %44, ptr noundef %5, ptr noundef nonnull %31, i1 noundef zeroext false) #4
  %.not111 = icmp eq i32 %76, 0
  br i1 %.not111, label %118, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %82 = add i32 %81, -1
  br label %opal_thread_add_fetch_32.exit123

83:                                               ; preds = %77
  %84 = load volatile i32, ptr %37, align 4
  %85 = add nsw i32 %84, -1
  store volatile i32 %85, ptr %37, align 4
  %86 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit123

opal_thread_add_fetch_32.exit123:                 ; preds = %80, %83
  %.0.i122 = phi i32 [ %82, %80 ], [ %86, %83 ]
  %87 = icmp eq i32 %.0.i122, 0
  br i1 %87, label %88, label %opal_obj_new.exit.thread

88:                                               ; preds = %opal_thread_add_fetch_32.exit123
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i124 = icmp eq ptr %92, null
  br i1 %.not6.i124, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %88, %.lr.ph.i125
  %93 = phi ptr [ %95, %.lr.ph.i125 ], [ %92, %88 ]
  %.07.i126 = phi ptr [ %94, %.lr.ph.i125 ], [ %91, %88 ]
  tail call void %93(ptr noundef nonnull %31) #4
  %94 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i127 = icmp eq ptr %95, null
  br i1 %.not.i127, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i125, !llvm.loop !6

96:                                               ; preds = %70
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = tail call i32 @NBC_Sched_recv(ptr noundef %72, i8 noundef signext 0, i64 noundef %44, ptr noundef %5, i32 noundef %97, ptr noundef nonnull %31, i1 noundef zeroext false) #4
  %.not110 = icmp eq i32 %98, 0
  br i1 %.not110, label %118, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %104 = add i32 %103, -1
  br label %opal_thread_add_fetch_32.exit130

105:                                              ; preds = %99
  %106 = load volatile i32, ptr %37, align 4
  %107 = add nsw i32 %106, -1
  store volatile i32 %107, ptr %37, align 4
  %108 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit130

opal_thread_add_fetch_32.exit130:                 ; preds = %102, %105
  %.0.i129 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %109 = icmp eq i32 %.0.i129, 0
  br i1 %109, label %110, label %opal_obj_new.exit.thread

110:                                              ; preds = %opal_thread_add_fetch_32.exit130
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i131 = icmp eq ptr %114, null
  br i1 %.not6.i131, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %110, %.lr.ph.i132
  %115 = phi ptr [ %117, %.lr.ph.i132 ], [ %114, %110 ]
  %.07.i133 = phi ptr [ %116, %.lr.ph.i132 ], [ %113, %110 ]
  tail call void %115(ptr noundef nonnull %31) #4
  %116 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i134 = icmp eq ptr %117, null
  br i1 %.not.i134, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i132, !llvm.loop !6

118:                                              ; preds = %75, %74, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !7

.loopexit:                                        ; preds = %118, %.preheader, %48
  %119 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %31) #4
  %.not113 = icmp eq i32 %119, 0
  br i1 %.not113, label %139, label %120

120:                                              ; preds = %.loopexit
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %125 = add i32 %124, -1
  br label %opal_thread_add_fetch_32.exit137

126:                                              ; preds = %120
  %127 = load volatile i32, ptr %37, align 4
  %128 = add nsw i32 %127, -1
  store volatile i32 %128, ptr %37, align 4
  %129 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit137

opal_thread_add_fetch_32.exit137:                 ; preds = %123, %126
  %.0.i136 = phi i32 [ %125, %123 ], [ %129, %126 ]
  %130 = icmp eq i32 %.0.i136, 0
  br i1 %130, label %131, label %opal_obj_new.exit.thread

131:                                              ; preds = %opal_thread_add_fetch_32.exit137
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i138 = icmp eq ptr %135, null
  br i1 %.not6.i138, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %131, %.lr.ph.i139
  %136 = phi ptr [ %138, %.lr.ph.i139 ], [ %135, %131 ]
  %.07.i140 = phi ptr [ %137, %.lr.ph.i139 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %31) #4
  %137 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i141 = icmp eq ptr %138, null
  br i1 %.not.i141, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i139, !llvm.loop !6

139:                                              ; preds = %.loopexit
  %140 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %31, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #4
  %.not114 = icmp eq i32 %140, 0
  br i1 %.not114, label %opal_obj_new.exit.thread, label %141

141:                                              ; preds = %139
  %142 = load i8, ptr @opal_uses_threads, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %146 = add i32 %145, -1
  br label %opal_thread_add_fetch_32.exit144

147:                                              ; preds = %141
  %148 = load volatile i32, ptr %37, align 4
  %149 = add nsw i32 %148, -1
  store volatile i32 %149, ptr %37, align 4
  %150 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit144

opal_thread_add_fetch_32.exit144:                 ; preds = %144, %147
  %.0.i143 = phi i32 [ %146, %144 ], [ %150, %147 ]
  %151 = icmp eq i32 %.0.i143, 0
  br i1 %151, label %152, label %opal_obj_new.exit.thread

152:                                              ; preds = %opal_thread_add_fetch_32.exit144
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i145 = icmp eq ptr %156, null
  br i1 %.not6.i145, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %152, %.lr.ph.i146
  %157 = phi ptr [ %159, %.lr.ph.i146 ], [ %156, %152 ]
  %.07.i147 = phi ptr [ %158, %.lr.ph.i146 ], [ %155, %152 ]
  tail call void %157(ptr noundef nonnull %31) #4
  %158 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i148 = icmp eq ptr %159, null
  br i1 %.not.i148, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i146, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i132, %.lr.ph.i125, %.lr.ph.i139, %.lr.ph.i146, %152, %131, %110, %88, %62
  %.092.ph = phi i32 [ %50, %62 ], [ %76, %88 ], [ %98, %110 ], [ %119, %131 ], [ %140, %152 ], [ %140, %.lr.ph.i146 ], [ %119, %.lr.ph.i139 ], [ %76, %.lr.ph.i125 ], [ %98, %.lr.ph.i132 ], [ %50, %.lr.ph.i ]
  tail call void @free(ptr noundef %31) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %35, %139, %opal_thread_add_fetch_32.exit144, %opal_thread_add_fetch_32.exit137, %opal_thread_add_fetch_32.exit130, %opal_thread_add_fetch_32.exit123, %opal_thread_add_fetch_32.exit
  %.092 = phi i32 [ %50, %opal_thread_add_fetch_32.exit ], [ %76, %opal_thread_add_fetch_32.exit123 ], [ %98, %opal_thread_add_fetch_32.exit130 ], [ %119, %opal_thread_add_fetch_32.exit137 ], [ %140, %opal_thread_add_fetch_32.exit144 ], [ 0, %139 ], [ -2, %35 ], [ %.092.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.092
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_igather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_gather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = tail call i32 @NBC_Start(ptr noundef %13) #4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  tail call void @NBC_Return_handle(ptr noundef %16) #4
  store ptr @ompi_request_null, ptr %8, align 8
  br label %17

17:                                               ; preds = %12, %10, %15
  %.0 = phi i32 [ %14, %15 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_gather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %11, %15
  %20 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %21 = icmp eq i32 %6, -4
  br i1 %21, label %22, label %26

22:                                               ; preds = %ompi_comm_remote_size.exit
  %23 = getelementptr i8, ptr %5, i64 48
  %.val = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %5, i64 56
  %.val73 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val73, %.val
  br label %26

26:                                               ; preds = %22, %ompi_comm_remote_size.exit
  %.097 = phi i64 [ %25, %22 ], [ 0, %ompi_comm_remote_size.exit ]
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #5
  %29 = load i32, ptr @opal_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i74 = icmp eq i32 %29, %30
  br i1 %.not.i74, label %32, label %31

31:                                               ; preds = %26
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %32

32:                                               ; preds = %31, %26
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %33

33:                                               ; preds = %32
  store ptr @NBC_Schedule_class, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile i32 1, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread98, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %33 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %33 ]
  tail call void %37(ptr noundef nonnull %28) #4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread98, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread98:                       ; preds = %.lr.ph.i.i, %33
  %40 = and i32 %6, -3
  %or.cond.not = icmp eq i32 %40, -4
  br i1 %or.cond.not, label %63, label %41

41:                                               ; preds = %opal_obj_new.exit.thread98
  %42 = sext i32 %1 to i64
  %43 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %42, ptr noundef %2, i32 noundef %6, ptr noundef nonnull %28, i1 noundef zeroext false) #4
  %.not70 = icmp eq i32 %43, 0
  br i1 %.not70, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %49 = add i32 %48, -1
  br label %opal_thread_add_fetch_32.exit

50:                                               ; preds = %44
  %51 = load volatile i32, ptr %34, align 4
  %52 = add nsw i32 %51, -1
  store volatile i32 %52, ptr %34, align 4
  %53 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %55, label %opal_obj_new.exit.thread

55:                                               ; preds = %opal_thread_add_fetch_32.exit
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %55 ]
  tail call void %60(ptr noundef nonnull %28) #4
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i75 = icmp eq ptr %62, null
  br i1 %.not.i75, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

63:                                               ; preds = %opal_obj_new.exit.thread98
  %64 = icmp sgt i32 %20, 0
  %or.cond = select i1 %21, i1 %64, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63
  %65 = sext i32 %4 to i64
  %66 = mul i64 %.097, %65
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !8

68:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %69 = mul i64 %66, %indvars.iv
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call i32 @NBC_Sched_recv(ptr noundef %70, i8 noundef signext 0, i64 noundef %65, ptr noundef %5, i32 noundef %71, ptr noundef nonnull %28, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %67, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit77

79:                                               ; preds = %73
  %80 = load volatile i32, ptr %34, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %34, align 4
  %82 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %76, %79
  %.0.i76 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i76, 0
  br i1 %83, label %84, label %opal_obj_new.exit.thread

84:                                               ; preds = %opal_thread_add_fetch_32.exit77
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i78 = icmp eq ptr %88, null
  br i1 %.not6.i78, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %84, %.lr.ph.i79
  %89 = phi ptr [ %91, %.lr.ph.i79 ], [ %88, %84 ]
  %.07.i80 = phi ptr [ %90, %.lr.ph.i79 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %28) #4
  %90 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i81 = icmp eq ptr %91, null
  br i1 %.not.i81, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i79, !llvm.loop !6

.loopexit:                                        ; preds = %67, %63, %41
  %92 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %28) #4
  %.not71 = icmp eq i32 %92, 0
  br i1 %.not71, label %112, label %93

93:                                               ; preds = %.loopexit
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %98 = add i32 %97, -1
  br label %opal_thread_add_fetch_32.exit84

99:                                               ; preds = %93
  %100 = load volatile i32, ptr %34, align 4
  %101 = add nsw i32 %100, -1
  store volatile i32 %101, ptr %34, align 4
  %102 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit84

opal_thread_add_fetch_32.exit84:                  ; preds = %96, %99
  %.0.i83 = phi i32 [ %98, %96 ], [ %102, %99 ]
  %103 = icmp eq i32 %.0.i83, 0
  br i1 %103, label %104, label %opal_obj_new.exit.thread

104:                                              ; preds = %opal_thread_add_fetch_32.exit84
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i85 = icmp eq ptr %108, null
  br i1 %.not6.i85, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %104, %.lr.ph.i86
  %109 = phi ptr [ %111, %.lr.ph.i86 ], [ %108, %104 ]
  %.07.i87 = phi ptr [ %110, %.lr.ph.i86 ], [ %107, %104 ]
  tail call void %109(ptr noundef nonnull %28) #4
  %110 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i88 = icmp eq ptr %111, null
  br i1 %.not.i88, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i86, !llvm.loop !6

112:                                              ; preds = %.loopexit
  %113 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %28, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #4
  %.not72 = icmp eq i32 %113, 0
  br i1 %.not72, label %opal_obj_new.exit.thread, label %114

114:                                              ; preds = %112
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %119 = add i32 %118, -1
  br label %opal_thread_add_fetch_32.exit91

120:                                              ; preds = %114
  %121 = load volatile i32, ptr %34, align 4
  %122 = add nsw i32 %121, -1
  store volatile i32 %122, ptr %34, align 4
  %123 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit91

opal_thread_add_fetch_32.exit91:                  ; preds = %117, %120
  %.0.i90 = phi i32 [ %119, %117 ], [ %123, %120 ]
  %124 = icmp eq i32 %.0.i90, 0
  br i1 %124, label %125, label %opal_obj_new.exit.thread

125:                                              ; preds = %opal_thread_add_fetch_32.exit91
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i92 = icmp eq ptr %129, null
  br i1 %.not6.i92, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %125, %.lr.ph.i93
  %130 = phi ptr [ %132, %.lr.ph.i93 ], [ %129, %125 ]
  %.07.i94 = phi ptr [ %131, %.lr.ph.i93 ], [ %128, %125 ]
  tail call void %130(ptr noundef nonnull %28) #4
  %131 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i95 = icmp eq ptr %132, null
  br i1 %.not.i95, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i93, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i79, %.lr.ph.i86, %.lr.ph.i93, %125, %104, %84, %55
  %.062.ph = phi i32 [ %43, %55 ], [ %72, %84 ], [ %92, %104 ], [ %113, %125 ], [ %113, %.lr.ph.i93 ], [ %92, %.lr.ph.i86 ], [ %72, %.lr.ph.i79 ], [ %43, %.lr.ph.i ]
  tail call void @free(ptr noundef %28) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %32, %112, %opal_thread_add_fetch_32.exit91, %opal_thread_add_fetch_32.exit84, %opal_thread_add_fetch_32.exit77, %opal_thread_add_fetch_32.exit
  %.062 = phi i32 [ %43, %opal_thread_add_fetch_32.exit ], [ %72, %opal_thread_add_fetch_32.exit77 ], [ %92, %opal_thread_add_fetch_32.exit84 ], [ %113, %opal_thread_add_fetch_32.exit91 ], [ 0, %112 ], [ -2, %32 ], [ %.062.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_gather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_gather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
