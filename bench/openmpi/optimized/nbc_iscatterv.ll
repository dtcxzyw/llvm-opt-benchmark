; ModuleID = 'bench/openmpi/original/nbc_iscatterv.ll'
source_filename = "bench/openmpi/original/nbc_iscatterv.ll"
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
define i32 @ompi_coll_libnbc_iscatterv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_scatterv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_scatterv_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %13, align 4
  %14 = icmp eq i32 %7, %.val
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = icmp eq ptr %4, %0
  %17 = icmp ne ptr %0, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ne ptr %4, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %21, ptr %4, ptr %0
  br label %22

22:                                               ; preds = %20, %18, %15, %12
  %.091 = phi ptr [ %4, %12 ], [ %4, %15 ], [ %4, %18 ], [ %spec.select, %20 ]
  %.089 = phi ptr [ %0, %12 ], [ %0, %15 ], [ %4, %18 ], [ %0, %20 ]
  %.not103 = phi i1 [ true, %12 ], [ false, %15 ], [ false, %18 ], [ %21, %20 ]
  %23 = getelementptr i8, ptr %8, i64 248
  %.val106 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val106, i64 16
  %.val106.val = load i32, ptr %24, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #5
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %22
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %30

30:                                               ; preds = %29, %22
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %31

31:                                               ; preds = %30
  store ptr @NBC_Schedule_class, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store volatile i32 1, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %.loopexit133, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %31 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %31 ]
  tail call void %35(ptr noundef nonnull %26) #4
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.loopexit133, label %.lr.ph.i.i, !llvm.loop !4

.loopexit133:                                     ; preds = %.lr.ph.i.i, %31
  br i1 %14, label %38, label %84

38:                                               ; preds = %.loopexit133
  %39 = getelementptr i8, ptr %3, i64 48
  %.val107 = load i64, ptr %39, align 8
  %40 = getelementptr i8, ptr %3, i64 56
  %.val108 = load i64, ptr %40, align 8
  %41 = sub nsw i64 %.val108, %.val107
  %42 = icmp sgt i32 %.val106.val, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %43 = sext i32 %5 to i64
  %44 = zext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %.val106.val to i64
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %44
  br label %46

46:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %41, %49
  %51 = getelementptr inbounds i8, ptr %.089, i64 %50
  %52 = icmp eq i64 %indvars.iv, %44
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  br i1 %.not103, label %54, label %.thread

54:                                               ; preds = %53
  %55 = load i32, ptr %45, align 4
  %56 = sext i32 %55 to i64
  %57 = tail call i32 @NBC_Sched_copy(ptr noundef %51, i8 noundef signext 0, i64 noundef %56, ptr noundef %3, ptr noundef %.091, i8 noundef signext 0, i64 noundef %43, ptr noundef %6, ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %64

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = tail call i32 @NBC_Sched_send(ptr noundef %51, i8 noundef signext 0, i64 noundef %61, ptr noundef %3, i32 noundef %62, ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %64

64:                                               ; preds = %54, %58
  %.090 = phi i32 [ %57, %54 ], [ %63, %58 ]
  %.not104 = icmp eq i32 %.090, 0
  br i1 %.not104, label %.thread, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %70 = add i32 %69, -1
  br label %opal_thread_add_fetch_32.exit

71:                                               ; preds = %65
  %72 = load volatile i32, ptr %32, align 4
  %73 = add nsw i32 %72, -1
  store volatile i32 %73, ptr %32, align 4
  %74 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %68, %71
  %.0.i = phi i32 [ %70, %68 ], [ %74, %71 ]
  %75 = icmp eq i32 %.0.i, 0
  br i1 %75, label %76, label %opal_obj_new.exit

76:                                               ; preds = %opal_thread_add_fetch_32.exit
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %opal_obj_new.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %76 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %76 ]
  tail call void %81(ptr noundef nonnull %26) #4
  %82 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i109 = icmp eq ptr %83, null
  br i1 %.not.i109, label %opal_obj_new.exit.sink.split, label %.lr.ph.i, !llvm.loop !6

.thread:                                          ; preds = %53, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !7

84:                                               ; preds = %.loopexit133
  %85 = sext i32 %5 to i64
  %86 = tail call i32 @NBC_Sched_recv(ptr noundef %.091, i8 noundef signext 0, i64 noundef %85, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %26, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %92 = add i32 %91, -1
  br label %opal_thread_add_fetch_32.exit111

93:                                               ; preds = %87
  %94 = load volatile i32, ptr %32, align 4
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr %32, align 4
  %96 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit111

opal_thread_add_fetch_32.exit111:                 ; preds = %90, %93
  %.0.i110 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %97 = icmp eq i32 %.0.i110, 0
  br i1 %97, label %98, label %opal_obj_new.exit

98:                                               ; preds = %opal_thread_add_fetch_32.exit111
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i112 = icmp eq ptr %102, null
  br i1 %.not6.i112, label %opal_obj_new.exit.sink.split, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %98, %.lr.ph.i113
  %103 = phi ptr [ %105, %.lr.ph.i113 ], [ %102, %98 ]
  %.07.i114 = phi ptr [ %104, %.lr.ph.i113 ], [ %101, %98 ]
  tail call void %103(ptr noundef nonnull %26) #4
  %104 = getelementptr inbounds nuw i8, ptr %.07.i114, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i115 = icmp eq ptr %105, null
  br i1 %.not.i115, label %opal_obj_new.exit.sink.split, label %.lr.ph.i113, !llvm.loop !6

.loopexit:                                        ; preds = %.thread, %38, %84
  %106 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %26) #4
  %.not101 = icmp eq i32 %106, 0
  br i1 %.not101, label %126, label %107

107:                                              ; preds = %.loopexit
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %112 = add i32 %111, -1
  br label %opal_thread_add_fetch_32.exit118

113:                                              ; preds = %107
  %114 = load volatile i32, ptr %32, align 4
  %115 = add nsw i32 %114, -1
  store volatile i32 %115, ptr %32, align 4
  %116 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit118

opal_thread_add_fetch_32.exit118:                 ; preds = %110, %113
  %.0.i117 = phi i32 [ %112, %110 ], [ %116, %113 ]
  %117 = icmp eq i32 %.0.i117, 0
  br i1 %117, label %118, label %opal_obj_new.exit

118:                                              ; preds = %opal_thread_add_fetch_32.exit118
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i119 = icmp eq ptr %122, null
  br i1 %.not6.i119, label %opal_obj_new.exit.sink.split, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %118, %.lr.ph.i120
  %123 = phi ptr [ %125, %.lr.ph.i120 ], [ %122, %118 ]
  %.07.i121 = phi ptr [ %124, %.lr.ph.i120 ], [ %121, %118 ]
  tail call void %123(ptr noundef nonnull %26) #4
  %124 = getelementptr inbounds nuw i8, ptr %.07.i121, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i122 = icmp eq ptr %125, null
  br i1 %.not.i122, label %opal_obj_new.exit.sink.split, label %.lr.ph.i120, !llvm.loop !6

126:                                              ; preds = %.loopexit
  %127 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %26, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #4
  %.not102 = icmp eq i32 %127, 0
  br i1 %.not102, label %opal_obj_new.exit, label %128

128:                                              ; preds = %126
  %129 = load i8, ptr @opal_uses_threads, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %133 = add i32 %132, -1
  br label %opal_thread_add_fetch_32.exit125

134:                                              ; preds = %128
  %135 = load volatile i32, ptr %32, align 4
  %136 = add nsw i32 %135, -1
  store volatile i32 %136, ptr %32, align 4
  %137 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit125

opal_thread_add_fetch_32.exit125:                 ; preds = %131, %134
  %.0.i124 = phi i32 [ %133, %131 ], [ %137, %134 ]
  %138 = icmp eq i32 %.0.i124, 0
  br i1 %138, label %139, label %opal_obj_new.exit

139:                                              ; preds = %opal_thread_add_fetch_32.exit125
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i126 = icmp eq ptr %143, null
  br i1 %.not6.i126, label %opal_obj_new.exit.sink.split, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %139, %.lr.ph.i127
  %144 = phi ptr [ %146, %.lr.ph.i127 ], [ %143, %139 ]
  %.07.i128 = phi ptr [ %145, %.lr.ph.i127 ], [ %142, %139 ]
  tail call void %144(ptr noundef nonnull %26) #4
  %145 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i129 = icmp eq ptr %146, null
  br i1 %.not.i129, label %opal_obj_new.exit.sink.split, label %.lr.ph.i127, !llvm.loop !6

opal_obj_new.exit.sink.split:                     ; preds = %.lr.ph.i113, %.lr.ph.i, %.lr.ph.i120, %.lr.ph.i127, %139, %118, %98, %76
  %.087.ph = phi i32 [ %.090, %76 ], [ %86, %98 ], [ %106, %118 ], [ %127, %139 ], [ %127, %.lr.ph.i127 ], [ %106, %.lr.ph.i120 ], [ %.090, %.lr.ph.i ], [ %86, %.lr.ph.i113 ]
  tail call void @free(ptr noundef nonnull %26) #4
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.sink.split, %30, %126, %opal_thread_add_fetch_32.exit125, %opal_thread_add_fetch_32.exit118, %opal_thread_add_fetch_32.exit111, %opal_thread_add_fetch_32.exit
  %.087 = phi i32 [ %.090, %opal_thread_add_fetch_32.exit ], [ %86, %opal_thread_add_fetch_32.exit111 ], [ %106, %opal_thread_add_fetch_32.exit118 ], [ %127, %opal_thread_add_fetch_32.exit125 ], [ 0, %126 ], [ -2, %30 ], [ %.087.ph, %opal_obj_new.exit.sink.split ]
  ret i32 %.087
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iscatterv_inter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_scatterv_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_scatterv_inter_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %12, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %12 ]
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #5
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i79 = icmp eq i32 %24, %25
  br i1 %.not.i79, label %27, label %26

26:                                               ; preds = %ompi_comm_remote_size.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %27

27:                                               ; preds = %26, %ompi_comm_remote_size.exit
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %28

28:                                               ; preds = %27
  store ptr @NBC_Schedule_class, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %.loopexit102, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %28 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %28 ]
  tail call void %32(ptr noundef nonnull %23) #4
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.loopexit102, label %.lr.ph.i.i, !llvm.loop !4

.loopexit102:                                     ; preds = %.lr.ph.i.i, %28
  %35 = and i32 %7, -3
  %or.cond.not = icmp eq i32 %35, -4
  br i1 %or.cond.not, label %58, label %36

36:                                               ; preds = %.loopexit102
  %37 = sext i32 %5 to i64
  %38 = tail call i32 @NBC_Sched_recv(ptr noundef %4, i8 noundef signext 0, i64 noundef %37, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %23, i1 noundef zeroext false) #4
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %44 = add i32 %43, -1
  br label %opal_thread_add_fetch_32.exit

45:                                               ; preds = %39
  %46 = load volatile i32, ptr %29, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %29, align 4
  %48 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %48, %45 ]
  %49 = icmp eq i32 %.0.i, 0
  br i1 %49, label %50, label %opal_obj_new.exit

50:                                               ; preds = %opal_thread_add_fetch_32.exit
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %opal_obj_new.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %50 ]
  tail call void %55(ptr noundef nonnull %23) #4
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i80 = icmp eq ptr %57, null
  br i1 %.not.i80, label %opal_obj_new.exit.sink.split, label %.lr.ph.i, !llvm.loop !6

58:                                               ; preds = %.loopexit102
  %59 = icmp eq i32 %7, -4
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %3, i64 48
  %.val = load i64, ptr %61, align 8
  %62 = getelementptr i8, ptr %3, i64 56
  %.val78 = load i64, ptr %62, align 8
  %63 = sub nsw i64 %.val78, %.val
  %64 = icmp sgt i32 %21, 0
  br i1 %64, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %60
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

65:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %63, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = tail call i32 @NBC_Sched_send(ptr noundef %70, i8 noundef signext 0, i64 noundef %73, ptr noundef %3, i32 noundef %74, ptr noundef nonnull %23, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %65, label %76

76:                                               ; preds = %.lr.ph
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit82

82:                                               ; preds = %76
  %83 = load volatile i32, ptr %29, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %29, align 4
  %85 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit82

opal_thread_add_fetch_32.exit82:                  ; preds = %79, %82
  %.0.i81 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i81, 0
  br i1 %86, label %87, label %opal_obj_new.exit

87:                                               ; preds = %opal_thread_add_fetch_32.exit82
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i83 = icmp eq ptr %91, null
  br i1 %.not6.i83, label %opal_obj_new.exit.sink.split, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %87, %.lr.ph.i84
  %92 = phi ptr [ %94, %.lr.ph.i84 ], [ %91, %87 ]
  %.07.i85 = phi ptr [ %93, %.lr.ph.i84 ], [ %90, %87 ]
  tail call void %92(ptr noundef nonnull %23) #4
  %93 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i86 = icmp eq ptr %94, null
  br i1 %.not.i86, label %opal_obj_new.exit.sink.split, label %.lr.ph.i84, !llvm.loop !6

.loopexit:                                        ; preds = %65, %60, %58, %36
  %95 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %23) #4
  %.not76 = icmp eq i32 %95, 0
  br i1 %.not76, label %115, label %96

96:                                               ; preds = %.loopexit
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %101 = add i32 %100, -1
  br label %opal_thread_add_fetch_32.exit89

102:                                              ; preds = %96
  %103 = load volatile i32, ptr %29, align 4
  %104 = add nsw i32 %103, -1
  store volatile i32 %104, ptr %29, align 4
  %105 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit89

opal_thread_add_fetch_32.exit89:                  ; preds = %99, %102
  %.0.i88 = phi i32 [ %101, %99 ], [ %105, %102 ]
  %106 = icmp eq i32 %.0.i88, 0
  br i1 %106, label %107, label %opal_obj_new.exit

107:                                              ; preds = %opal_thread_add_fetch_32.exit89
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i90 = icmp eq ptr %111, null
  br i1 %.not6.i90, label %opal_obj_new.exit.sink.split, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %107, %.lr.ph.i91
  %112 = phi ptr [ %114, %.lr.ph.i91 ], [ %111, %107 ]
  %.07.i92 = phi ptr [ %113, %.lr.ph.i91 ], [ %110, %107 ]
  tail call void %112(ptr noundef nonnull %23) #4
  %113 = getelementptr inbounds nuw i8, ptr %.07.i92, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i93 = icmp eq ptr %114, null
  br i1 %.not.i93, label %opal_obj_new.exit.sink.split, label %.lr.ph.i91, !llvm.loop !6

115:                                              ; preds = %.loopexit
  %116 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %23, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #4
  %.not77 = icmp eq i32 %116, 0
  br i1 %.not77, label %opal_obj_new.exit, label %117

117:                                              ; preds = %115
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %122 = add i32 %121, -1
  br label %opal_thread_add_fetch_32.exit96

123:                                              ; preds = %117
  %124 = load volatile i32, ptr %29, align 4
  %125 = add nsw i32 %124, -1
  store volatile i32 %125, ptr %29, align 4
  %126 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit96

opal_thread_add_fetch_32.exit96:                  ; preds = %120, %123
  %.0.i95 = phi i32 [ %122, %120 ], [ %126, %123 ]
  %127 = icmp eq i32 %.0.i95, 0
  br i1 %127, label %128, label %opal_obj_new.exit

128:                                              ; preds = %opal_thread_add_fetch_32.exit96
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i97 = icmp eq ptr %132, null
  br i1 %.not6.i97, label %opal_obj_new.exit.sink.split, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %128, %.lr.ph.i98
  %133 = phi ptr [ %135, %.lr.ph.i98 ], [ %132, %128 ]
  %.07.i99 = phi ptr [ %134, %.lr.ph.i98 ], [ %131, %128 ]
  tail call void %133(ptr noundef nonnull %23) #4
  %134 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i100 = icmp eq ptr %135, null
  br i1 %.not.i100, label %opal_obj_new.exit.sink.split, label %.lr.ph.i98, !llvm.loop !6

opal_obj_new.exit.sink.split:                     ; preds = %.lr.ph.i, %.lr.ph.i84, %.lr.ph.i91, %.lr.ph.i98, %128, %107, %87, %50
  %.067.ph = phi i32 [ %38, %50 ], [ %75, %87 ], [ %95, %107 ], [ %116, %128 ], [ %116, %.lr.ph.i98 ], [ %95, %.lr.ph.i91 ], [ %75, %.lr.ph.i84 ], [ %38, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %23) #4
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.sink.split, %27, %115, %opal_thread_add_fetch_32.exit96, %opal_thread_add_fetch_32.exit89, %opal_thread_add_fetch_32.exit82, %opal_thread_add_fetch_32.exit
  %.067 = phi i32 [ %38, %opal_thread_add_fetch_32.exit ], [ %75, %opal_thread_add_fetch_32.exit82 ], [ %95, %opal_thread_add_fetch_32.exit89 ], [ %116, %opal_thread_add_fetch_32.exit96 ], [ 0, %115 ], [ -2, %27 ], [ %.067.ph, %opal_obj_new.exit.sink.split ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatterv_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_scatterv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatterv_inter_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_scatterv_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
