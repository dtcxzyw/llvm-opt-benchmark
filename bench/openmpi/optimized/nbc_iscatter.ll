; ModuleID = 'bench/openmpi/original/nbc_iscatter.ll'
source_filename = "bench/openmpi/original/nbc_iscatter.ll"
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
define i32 @ompi_coll_libnbc_iscatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val, %6
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = icmp eq ptr %3, %0
  %16 = icmp ne ptr %0, null
  %or.cond = and i1 %16, %15
  %17 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond168 = or i1 %or.cond, %17
  %18 = icmp ne ptr %3, inttoptr (i64 1 to ptr)
  %19 = or i1 %or.cond168, %18
  %.092.ph = select i1 %19, ptr %3, ptr %0
  %.091.ph = select i1 %or.cond168, ptr %3, ptr %0
  %not.or.cond168 = xor i1 %or.cond168, true
  %.not105.ph = and i1 %18, %not.or.cond168
  %20 = getelementptr i8, ptr %2, i64 48
  %.val112 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %2, i64 56
  %.val113 = load i64, ptr %21, align 8
  %22 = sub nsw i64 %.val113, %.val112
  br label %23

23:                                               ; preds = %11, %14
  %.not105158 = phi i1 [ %.not105.ph, %14 ], [ true, %11 ]
  %.091156 = phi ptr [ %.091.ph, %14 ], [ %0, %11 ]
  %.092154 = phi ptr [ %.092.ph, %14 ], [ %3, %11 ]
  %.0148 = phi i64 [ %22, %14 ], [ 0, %11 ]
  %.val111152.pn.in = getelementptr i8, ptr %7, i64 248
  %.val111152.pn = load ptr, ptr %.val111152.pn.in, align 8
  %.val111.val160.in = getelementptr i8, ptr %.val111152.pn, i64 16
  %.val111.val160 = load i32, ptr %.val111.val160.in, align 8
  %24 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #5
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %29

29:                                               ; preds = %28, %23
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %30

30:                                               ; preds = %29
  store ptr @NBC_Schedule_class, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread162, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %30 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %30 ]
  tail call void %34(ptr noundef nonnull %25) #4
  %35 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread162, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread162:                      ; preds = %.lr.ph.i.i, %30
  br i1 %13, label %.preheader, label %42

.preheader:                                       ; preds = %opal_obj_new.exit.thread162
  %37 = icmp sgt i32 %.val111.val160, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %38 = sext i32 %1 to i64
  %39 = mul i64 %.0148, %38
  %40 = sext i32 %4 to i64
  %41 = zext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val111.val160 to i64
  br label %64

42:                                               ; preds = %opal_obj_new.exit.thread162
  %43 = sext i32 %4 to i64
  %44 = tail call i32 @NBC_Sched_recv(ptr noundef %.092154, i8 noundef signext 0, i64 noundef %43, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %25, i1 noundef zeroext false) #4
  %.not107 = icmp eq i32 %44, 0
  br i1 %.not107, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = and i8 %46, 1
  %.not.i114 = icmp eq i8 %47, 0
  br i1 %.not.i114, label %51, label %48

48:                                               ; preds = %45
  %49 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %50 = add i32 %49, -1
  br label %opal_thread_add_fetch_32.exit

51:                                               ; preds = %45
  %52 = load volatile i32, ptr %31, align 4
  %53 = add nsw i32 %52, -1
  store volatile i32 %53, ptr %31, align 4
  %54 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %54, %51 ]
  %55 = icmp eq i32 %.0.i, 0
  br i1 %55, label %56, label %opal_obj_new.exit.thread

56:                                               ; preds = %opal_thread_add_fetch_32.exit
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %56 ]
  tail call void %61(ptr noundef nonnull %25) #4
  %62 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i115 = icmp eq ptr %63, null
  br i1 %.not.i115, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

64:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %65 = mul i64 %39, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %.091156, i64 %65
  %67 = icmp eq i64 %indvars.iv, %41
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  br i1 %.not105158, label %69, label %112

69:                                               ; preds = %68
  %70 = tail call i32 @NBC_Sched_copy(ptr noundef %66, i8 noundef signext 0, i64 noundef %38, ptr noundef %2, ptr noundef %.092154, i8 noundef signext 0, i64 noundef %40, ptr noundef %5, ptr noundef nonnull %25, i1 noundef zeroext false) #4
  %.not106 = icmp eq i32 %70, 0
  br i1 %.not106, label %112, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = and i8 %72, 1
  %.not.i116 = icmp eq i8 %73, 0
  br i1 %.not.i116, label %77, label %74

74:                                               ; preds = %71
  %75 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %76 = add i32 %75, -1
  br label %opal_thread_add_fetch_32.exit118

77:                                               ; preds = %71
  %78 = load volatile i32, ptr %31, align 4
  %79 = add nsw i32 %78, -1
  store volatile i32 %79, ptr %31, align 4
  %80 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit118

opal_thread_add_fetch_32.exit118:                 ; preds = %74, %77
  %.0.i117 = phi i32 [ %76, %74 ], [ %80, %77 ]
  %81 = icmp eq i32 %.0.i117, 0
  br i1 %81, label %82, label %opal_obj_new.exit.thread

82:                                               ; preds = %opal_thread_add_fetch_32.exit118
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i119 = icmp eq ptr %86, null
  br i1 %.not6.i119, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %82, %.lr.ph.i120
  %87 = phi ptr [ %89, %.lr.ph.i120 ], [ %86, %82 ]
  %.07.i121 = phi ptr [ %88, %.lr.ph.i120 ], [ %85, %82 ]
  tail call void %87(ptr noundef nonnull %25) #4
  %88 = getelementptr inbounds i8, ptr %.07.i121, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i122 = icmp eq ptr %89, null
  br i1 %.not.i122, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i120, !llvm.loop !6

90:                                               ; preds = %64
  %91 = trunc i64 %indvars.iv to i32
  %92 = tail call i32 @NBC_Sched_send(ptr noundef %66, i8 noundef signext 0, i64 noundef %38, ptr noundef %2, i32 noundef %91, ptr noundef nonnull %25, i1 noundef zeroext false) #4
  %.not104 = icmp eq i32 %92, 0
  br i1 %.not104, label %112, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = and i8 %94, 1
  %.not.i124 = icmp eq i8 %95, 0
  br i1 %.not.i124, label %99, label %96

96:                                               ; preds = %93
  %97 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %98 = add i32 %97, -1
  br label %opal_thread_add_fetch_32.exit126

99:                                               ; preds = %93
  %100 = load volatile i32, ptr %31, align 4
  %101 = add nsw i32 %100, -1
  store volatile i32 %101, ptr %31, align 4
  %102 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit126

opal_thread_add_fetch_32.exit126:                 ; preds = %96, %99
  %.0.i125 = phi i32 [ %98, %96 ], [ %102, %99 ]
  %103 = icmp eq i32 %.0.i125, 0
  br i1 %103, label %104, label %opal_obj_new.exit.thread

104:                                              ; preds = %opal_thread_add_fetch_32.exit126
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i127 = icmp eq ptr %108, null
  br i1 %.not6.i127, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %104, %.lr.ph.i128
  %109 = phi ptr [ %111, %.lr.ph.i128 ], [ %108, %104 ]
  %.07.i129 = phi ptr [ %110, %.lr.ph.i128 ], [ %107, %104 ]
  tail call void %109(ptr noundef nonnull %25) #4
  %110 = getelementptr inbounds i8, ptr %.07.i129, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i130 = icmp eq ptr %111, null
  br i1 %.not.i130, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i128, !llvm.loop !6

112:                                              ; preds = %69, %68, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !7

.loopexit:                                        ; preds = %112, %.preheader, %42
  %113 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %25) #4
  %.not108 = icmp eq i32 %113, 0
  br i1 %.not108, label %133, label %114

114:                                              ; preds = %.loopexit
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = and i8 %115, 1
  %.not.i132 = icmp eq i8 %116, 0
  br i1 %.not.i132, label %120, label %117

117:                                              ; preds = %114
  %118 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %119 = add i32 %118, -1
  br label %opal_thread_add_fetch_32.exit134

120:                                              ; preds = %114
  %121 = load volatile i32, ptr %31, align 4
  %122 = add nsw i32 %121, -1
  store volatile i32 %122, ptr %31, align 4
  %123 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit134

opal_thread_add_fetch_32.exit134:                 ; preds = %117, %120
  %.0.i133 = phi i32 [ %119, %117 ], [ %123, %120 ]
  %124 = icmp eq i32 %.0.i133, 0
  br i1 %124, label %125, label %opal_obj_new.exit.thread

125:                                              ; preds = %opal_thread_add_fetch_32.exit134
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i135 = icmp eq ptr %129, null
  br i1 %.not6.i135, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %125, %.lr.ph.i136
  %130 = phi ptr [ %132, %.lr.ph.i136 ], [ %129, %125 ]
  %.07.i137 = phi ptr [ %131, %.lr.ph.i136 ], [ %128, %125 ]
  tail call void %130(ptr noundef nonnull %25) #4
  %131 = getelementptr inbounds i8, ptr %.07.i137, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i138 = icmp eq ptr %132, null
  br i1 %.not.i138, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i136, !llvm.loop !6

133:                                              ; preds = %.loopexit
  %134 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %25, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #4
  %.not109 = icmp eq i32 %134, 0
  br i1 %.not109, label %opal_obj_new.exit.thread, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = and i8 %136, 1
  %.not.i140 = icmp eq i8 %137, 0
  br i1 %.not.i140, label %141, label %138

138:                                              ; preds = %135
  %139 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %140 = add i32 %139, -1
  br label %opal_thread_add_fetch_32.exit142

141:                                              ; preds = %135
  %142 = load volatile i32, ptr %31, align 4
  %143 = add nsw i32 %142, -1
  store volatile i32 %143, ptr %31, align 4
  %144 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit142

opal_thread_add_fetch_32.exit142:                 ; preds = %138, %141
  %.0.i141 = phi i32 [ %140, %138 ], [ %144, %141 ]
  %145 = icmp eq i32 %.0.i141, 0
  br i1 %145, label %146, label %opal_obj_new.exit.thread

146:                                              ; preds = %opal_thread_add_fetch_32.exit142
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i143 = icmp eq ptr %150, null
  br i1 %.not6.i143, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %146, %.lr.ph.i144
  %151 = phi ptr [ %153, %.lr.ph.i144 ], [ %150, %146 ]
  %.07.i145 = phi ptr [ %152, %.lr.ph.i144 ], [ %149, %146 ]
  tail call void %151(ptr noundef nonnull %25) #4
  %152 = getelementptr inbounds i8, ptr %.07.i145, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i146 = icmp eq ptr %153, null
  br i1 %.not.i146, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i144, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i128, %.lr.ph.i120, %.lr.ph.i136, %.lr.ph.i144, %146, %125, %104, %82, %56
  %.089.ph = phi i32 [ %44, %56 ], [ %70, %82 ], [ %92, %104 ], [ %113, %125 ], [ %134, %146 ], [ %134, %.lr.ph.i144 ], [ %113, %.lr.ph.i136 ], [ %70, %.lr.ph.i120 ], [ %92, %.lr.ph.i128 ], [ %44, %.lr.ph.i ]
  tail call void @free(ptr noundef %25) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %29, %133, %opal_thread_add_fetch_32.exit142, %opal_thread_add_fetch_32.exit134, %opal_thread_add_fetch_32.exit126, %opal_thread_add_fetch_32.exit118, %opal_thread_add_fetch_32.exit
  %.089 = phi i32 [ %44, %opal_thread_add_fetch_32.exit ], [ %70, %opal_thread_add_fetch_32.exit118 ], [ %92, %opal_thread_add_fetch_32.exit126 ], [ %113, %opal_thread_add_fetch_32.exit134 ], [ %134, %opal_thread_add_fetch_32.exit142 ], [ 0, %133 ], [ -2, %29 ], [ %.089.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.089
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iscatter_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_scatter_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_scatter_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = getelementptr inbounds i8, ptr %7, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %11, %15
  %20 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %21 = icmp eq i32 %6, -4
  br i1 %21, label %22, label %26

22:                                               ; preds = %ompi_comm_remote_size.exit
  %23 = getelementptr i8, ptr %2, i64 48
  %.val = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 56
  %.val73 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val73, %.val
  br label %26

26:                                               ; preds = %22, %ompi_comm_remote_size.exit
  %.0101 = phi i64 [ %25, %22 ], [ undef, %ompi_comm_remote_size.exit ]
  %27 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #5
  %29 = load i32, ptr @opal_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
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
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile i32 1, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread102, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %33 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %33 ]
  tail call void %37(ptr noundef nonnull %28) #4
  %38 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread102, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread102:                      ; preds = %.lr.ph.i.i, %33
  %40 = and i32 %6, -3
  %or.cond.not = icmp eq i32 %40, -4
  br i1 %or.cond.not, label %63, label %41

41:                                               ; preds = %opal_obj_new.exit.thread102
  %42 = sext i32 %4 to i64
  %43 = tail call i32 @NBC_Sched_recv(ptr noundef %3, i8 noundef signext 0, i64 noundef %42, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %28, i1 noundef zeroext false) #4
  %.not70 = icmp eq i32 %43, 0
  br i1 %.not70, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = and i8 %45, 1
  %.not.i75 = icmp eq i8 %46, 0
  br i1 %.not.i75, label %50, label %47

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
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %55 ]
  tail call void %60(ptr noundef nonnull %28) #4
  %61 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i76 = icmp eq ptr %62, null
  br i1 %.not.i76, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

63:                                               ; preds = %opal_obj_new.exit.thread102
  %64 = icmp sgt i32 %20, 0
  %or.cond = select i1 %21, i1 %64, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63
  %65 = sext i32 %1 to i64
  %66 = mul i64 %.0101, %65
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !8

68:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %69 = mul i64 %66, %indvars.iv
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = trunc i64 %indvars.iv to i32
  %72 = tail call i32 @NBC_Sched_send(ptr noundef %70, i8 noundef signext 0, i64 noundef %65, ptr noundef %2, i32 noundef %71, ptr noundef nonnull %28, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %67, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = and i8 %74, 1
  %.not.i77 = icmp eq i8 %75, 0
  br i1 %.not.i77, label %79, label %76

76:                                               ; preds = %73
  %77 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit79

79:                                               ; preds = %73
  %80 = load volatile i32, ptr %34, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %34, align 4
  %82 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit79

opal_thread_add_fetch_32.exit79:                  ; preds = %76, %79
  %.0.i78 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i78, 0
  br i1 %83, label %84, label %opal_obj_new.exit.thread

84:                                               ; preds = %opal_thread_add_fetch_32.exit79
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i80 = icmp eq ptr %88, null
  br i1 %.not6.i80, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %84, %.lr.ph.i81
  %89 = phi ptr [ %91, %.lr.ph.i81 ], [ %88, %84 ]
  %.07.i82 = phi ptr [ %90, %.lr.ph.i81 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %28) #4
  %90 = getelementptr inbounds i8, ptr %.07.i82, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i83 = icmp eq ptr %91, null
  br i1 %.not.i83, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i81, !llvm.loop !6

.loopexit:                                        ; preds = %67, %63, %41
  %92 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %28) #4
  %.not71 = icmp eq i32 %92, 0
  br i1 %.not71, label %112, label %93

93:                                               ; preds = %.loopexit
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = and i8 %94, 1
  %.not.i85 = icmp eq i8 %95, 0
  br i1 %.not.i85, label %99, label %96

96:                                               ; preds = %93
  %97 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %98 = add i32 %97, -1
  br label %opal_thread_add_fetch_32.exit87

99:                                               ; preds = %93
  %100 = load volatile i32, ptr %34, align 4
  %101 = add nsw i32 %100, -1
  store volatile i32 %101, ptr %34, align 4
  %102 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit87

opal_thread_add_fetch_32.exit87:                  ; preds = %96, %99
  %.0.i86 = phi i32 [ %98, %96 ], [ %102, %99 ]
  %103 = icmp eq i32 %.0.i86, 0
  br i1 %103, label %104, label %opal_obj_new.exit.thread

104:                                              ; preds = %opal_thread_add_fetch_32.exit87
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i88 = icmp eq ptr %108, null
  br i1 %.not6.i88, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %104, %.lr.ph.i89
  %109 = phi ptr [ %111, %.lr.ph.i89 ], [ %108, %104 ]
  %.07.i90 = phi ptr [ %110, %.lr.ph.i89 ], [ %107, %104 ]
  tail call void %109(ptr noundef nonnull %28) #4
  %110 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i91 = icmp eq ptr %111, null
  br i1 %.not.i91, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89, !llvm.loop !6

112:                                              ; preds = %.loopexit
  %113 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %28, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #4
  %.not72 = icmp eq i32 %113, 0
  br i1 %.not72, label %opal_obj_new.exit.thread, label %114

114:                                              ; preds = %112
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = and i8 %115, 1
  %.not.i93 = icmp eq i8 %116, 0
  br i1 %.not.i93, label %120, label %117

117:                                              ; preds = %114
  %118 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %119 = add i32 %118, -1
  br label %opal_thread_add_fetch_32.exit95

120:                                              ; preds = %114
  %121 = load volatile i32, ptr %34, align 4
  %122 = add nsw i32 %121, -1
  store volatile i32 %122, ptr %34, align 4
  %123 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit95

opal_thread_add_fetch_32.exit95:                  ; preds = %117, %120
  %.0.i94 = phi i32 [ %119, %117 ], [ %123, %120 ]
  %124 = icmp eq i32 %.0.i94, 0
  br i1 %124, label %125, label %opal_obj_new.exit.thread

125:                                              ; preds = %opal_thread_add_fetch_32.exit95
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i96 = icmp eq ptr %129, null
  br i1 %.not6.i96, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %125, %.lr.ph.i97
  %130 = phi ptr [ %132, %.lr.ph.i97 ], [ %129, %125 ]
  %.07.i98 = phi ptr [ %131, %.lr.ph.i97 ], [ %128, %125 ]
  tail call void %130(ptr noundef nonnull %28) #4
  %131 = getelementptr inbounds i8, ptr %.07.i98, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i99 = icmp eq ptr %132, null
  br i1 %.not.i99, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i97, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i81, %.lr.ph.i89, %.lr.ph.i97, %125, %104, %84, %55
  %.062.ph = phi i32 [ %43, %55 ], [ %72, %84 ], [ %92, %104 ], [ %113, %125 ], [ %113, %.lr.ph.i97 ], [ %92, %.lr.ph.i89 ], [ %72, %.lr.ph.i81 ], [ %43, %.lr.ph.i ]
  tail call void @free(ptr noundef %28) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %32, %112, %opal_thread_add_fetch_32.exit95, %opal_thread_add_fetch_32.exit87, %opal_thread_add_fetch_32.exit79, %opal_thread_add_fetch_32.exit
  %.062 = phi i32 [ %43, %opal_thread_add_fetch_32.exit ], [ %72, %opal_thread_add_fetch_32.exit79 ], [ %92, %opal_thread_add_fetch_32.exit87 ], [ %113, %opal_thread_add_fetch_32.exit95 ], [ 0, %112 ], [ -2, %32 ], [ %.062.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatter_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_scatter_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
