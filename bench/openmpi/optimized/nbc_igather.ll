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
  %13 = icmp eq i32 %.val, %6
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %11
  %.val118159.pn.in178 = getelementptr i8, ptr %7, i64 248
  %.val118159.pn179 = load ptr, ptr %.val118159.pn.in178, align 8
  %.val118.val167.in180 = getelementptr i8, ptr %.val118159.pn179, i64 16
  %.val118.val167181 = load i32, ptr %.val118.val167.in180, align 8
  br label %26

14:                                               ; preds = %11
  %15 = icmp eq ptr %3, %0
  %16 = icmp ne ptr %0, null
  %or.cond = and i1 %16, %15
  %17 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond220 = or i1 %or.cond, %17
  br i1 %or.cond220, label %.thread192, label %21

.thread192:                                       ; preds = %14
  %18 = getelementptr i8, ptr %5, i64 48
  %.val119196 = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %5, i64 56
  %.val120197 = load i64, ptr %19, align 8
  %20 = sub nsw i64 %.val120197, %.val119196
  %.val118159.pn.in198 = getelementptr i8, ptr %7, i64 248
  %.val118159.pn199 = load ptr, ptr %.val118159.pn.in198, align 8
  %.val118.val167.in200 = getelementptr i8, ptr %.val118159.pn199, i64 16
  %.val118.val167201 = load i32, ptr %.val118.val167.in200, align 8
  br label %26

21:                                               ; preds = %14
  %.not = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %22 = getelementptr i8, ptr %5, i64 48
  %.val119 = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %5, i64 56
  %.val120 = load i64, ptr %23, align 8
  %24 = sub nsw i64 %.val120, %.val119
  %.val118159.pn.in = getelementptr i8, ptr %7, i64 248
  %.val118159.pn = load ptr, ptr %.val118159.pn.in, align 8
  %.val118.val167.in = getelementptr i8, ptr %.val118159.pn, i64 16
  %.val118.val167 = load i32, ptr %.val118.val167.in, align 8
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %.thread, %21, %.thread192
  %27 = phi ptr [ %5, %21 ], [ %5, %.thread192 ], [ %2, %.thread ], [ %2, %25 ]
  %.not165182217 = phi i1 [ false, %21 ], [ false, %.thread192 ], [ true, %.thread ], [ true, %25 ]
  %.094163184215 = phi ptr [ %0, %21 ], [ %3, %.thread192 ], [ %0, %.thread ], [ %0, %25 ]
  %.097161186213 = phi ptr [ %0, %21 ], [ %3, %.thread192 ], [ %3, %.thread ], [ %3, %25 ]
  %.0155188211 = phi i64 [ %24, %21 ], [ %20, %.thread192 ], [ 0, %.thread ], [ %24, %25 ]
  %.val118.val167190209 = phi i32 [ %.val118.val167, %21 ], [ %.val118.val167201, %.thread192 ], [ %.val118.val167181, %.thread ], [ %.val118.val167, %25 ]
  %28 = phi i32 [ %4, %21 ], [ %4, %.thread192 ], [ %1, %.thread ], [ %1, %25 ]
  %29 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #5
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %26
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %34

34:                                               ; preds = %33, %26
  %.not9.i = icmp eq ptr %30, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %35

35:                                               ; preds = %34
  store ptr @NBC_Schedule_class, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store volatile i32 1, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread169, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %35 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %35 ]
  tail call void %39(ptr noundef nonnull %30) #4
  %40 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread169, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread169:                      ; preds = %.lr.ph.i.i, %35
  br i1 %13, label %.preheader, label %47

.preheader:                                       ; preds = %opal_obj_new.exit.thread169
  %42 = icmp sgt i32 %.val118.val167190209, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %43 = sext i32 %4 to i64
  %44 = mul i64 %.0155188211, %43
  %45 = sext i32 %1 to i64
  %46 = zext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val118.val167190209 to i64
  br label %69

47:                                               ; preds = %opal_obj_new.exit.thread169
  %48 = sext i32 %28 to i64
  %49 = tail call i32 @NBC_Sched_send(ptr noundef %.094163184215, i8 noundef signext 0, i64 noundef %48, ptr noundef %27, i32 noundef %6, ptr noundef nonnull %30, i1 noundef zeroext false) #4
  %.not112 = icmp eq i32 %49, 0
  br i1 %.not112, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = and i8 %51, 1
  %.not.i121 = icmp eq i8 %52, 0
  br i1 %.not.i121, label %56, label %53

53:                                               ; preds = %50
  %54 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %55 = add i32 %54, -1
  br label %opal_thread_add_fetch_32.exit

56:                                               ; preds = %50
  %57 = load volatile i32, ptr %36, align 4
  %58 = add nsw i32 %57, -1
  store volatile i32 %58, ptr %36, align 4
  %59 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %53, %56
  %.0.i = phi i32 [ %55, %53 ], [ %59, %56 ]
  %60 = icmp eq i32 %.0.i, 0
  br i1 %60, label %61, label %opal_obj_new.exit.thread

61:                                               ; preds = %opal_thread_add_fetch_32.exit
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %61 ]
  tail call void %66(ptr noundef nonnull %30) #4
  %67 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i122 = icmp eq ptr %68, null
  br i1 %.not.i122, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

69:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %70 = mul i64 %44, %indvars.iv
  %71 = getelementptr inbounds i8, ptr %.097161186213, i64 %70
  %72 = icmp eq i64 %indvars.iv, %46
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  br i1 %.not165182217, label %74, label %117

74:                                               ; preds = %73
  %75 = tail call i32 @NBC_Sched_copy(ptr noundef %.094163184215, i8 noundef signext 0, i64 noundef %45, ptr noundef %2, ptr noundef %71, i8 noundef signext 0, i64 noundef %43, ptr noundef %5, ptr noundef nonnull %30, i1 noundef zeroext false) #4
  %.not111 = icmp eq i32 %75, 0
  br i1 %.not111, label %117, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = and i8 %77, 1
  %.not.i123 = icmp eq i8 %78, 0
  br i1 %.not.i123, label %82, label %79

79:                                               ; preds = %76
  %80 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit125

82:                                               ; preds = %76
  %83 = load volatile i32, ptr %36, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %36, align 4
  %85 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit125

opal_thread_add_fetch_32.exit125:                 ; preds = %79, %82
  %.0.i124 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i124, 0
  br i1 %86, label %87, label %opal_obj_new.exit.thread

87:                                               ; preds = %opal_thread_add_fetch_32.exit125
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i126 = icmp eq ptr %91, null
  br i1 %.not6.i126, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %87, %.lr.ph.i127
  %92 = phi ptr [ %94, %.lr.ph.i127 ], [ %91, %87 ]
  %.07.i128 = phi ptr [ %93, %.lr.ph.i127 ], [ %90, %87 ]
  tail call void %92(ptr noundef nonnull %30) #4
  %93 = getelementptr inbounds i8, ptr %.07.i128, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i129 = icmp eq ptr %94, null
  br i1 %.not.i129, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i127, !llvm.loop !6

95:                                               ; preds = %69
  %96 = trunc i64 %indvars.iv to i32
  %97 = tail call i32 @NBC_Sched_recv(ptr noundef %71, i8 noundef signext 0, i64 noundef %43, ptr noundef %5, i32 noundef %96, ptr noundef nonnull %30, i1 noundef zeroext false) #4
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %117, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = and i8 %99, 1
  %.not.i131 = icmp eq i8 %100, 0
  br i1 %.not.i131, label %104, label %101

101:                                              ; preds = %98
  %102 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %103 = add i32 %102, -1
  br label %opal_thread_add_fetch_32.exit133

104:                                              ; preds = %98
  %105 = load volatile i32, ptr %36, align 4
  %106 = add nsw i32 %105, -1
  store volatile i32 %106, ptr %36, align 4
  %107 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit133

opal_thread_add_fetch_32.exit133:                 ; preds = %101, %104
  %.0.i132 = phi i32 [ %103, %101 ], [ %107, %104 ]
  %108 = icmp eq i32 %.0.i132, 0
  br i1 %108, label %109, label %opal_obj_new.exit.thread

109:                                              ; preds = %opal_thread_add_fetch_32.exit133
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i134 = icmp eq ptr %113, null
  br i1 %.not6.i134, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %109, %.lr.ph.i135
  %114 = phi ptr [ %116, %.lr.ph.i135 ], [ %113, %109 ]
  %.07.i136 = phi ptr [ %115, %.lr.ph.i135 ], [ %112, %109 ]
  tail call void %114(ptr noundef nonnull %30) #4
  %115 = getelementptr inbounds i8, ptr %.07.i136, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i137 = icmp eq ptr %116, null
  br i1 %.not.i137, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i135, !llvm.loop !6

117:                                              ; preds = %74, %73, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !7

.loopexit:                                        ; preds = %117, %.preheader, %47
  %118 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %30) #4
  %.not113 = icmp eq i32 %118, 0
  br i1 %.not113, label %138, label %119

119:                                              ; preds = %.loopexit
  %120 = load i8, ptr @opal_uses_threads, align 1
  %121 = and i8 %120, 1
  %.not.i139 = icmp eq i8 %121, 0
  br i1 %.not.i139, label %125, label %122

122:                                              ; preds = %119
  %123 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %124 = add i32 %123, -1
  br label %opal_thread_add_fetch_32.exit141

125:                                              ; preds = %119
  %126 = load volatile i32, ptr %36, align 4
  %127 = add nsw i32 %126, -1
  store volatile i32 %127, ptr %36, align 4
  %128 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit141

opal_thread_add_fetch_32.exit141:                 ; preds = %122, %125
  %.0.i140 = phi i32 [ %124, %122 ], [ %128, %125 ]
  %129 = icmp eq i32 %.0.i140, 0
  br i1 %129, label %130, label %opal_obj_new.exit.thread

130:                                              ; preds = %opal_thread_add_fetch_32.exit141
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i142 = icmp eq ptr %134, null
  br i1 %.not6.i142, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %130, %.lr.ph.i143
  %135 = phi ptr [ %137, %.lr.ph.i143 ], [ %134, %130 ]
  %.07.i144 = phi ptr [ %136, %.lr.ph.i143 ], [ %133, %130 ]
  tail call void %135(ptr noundef nonnull %30) #4
  %136 = getelementptr inbounds i8, ptr %.07.i144, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i145 = icmp eq ptr %137, null
  br i1 %.not.i145, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i143, !llvm.loop !6

138:                                              ; preds = %.loopexit
  %139 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %30, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #4
  %.not114 = icmp eq i32 %139, 0
  br i1 %.not114, label %opal_obj_new.exit.thread, label %140

140:                                              ; preds = %138
  %141 = load i8, ptr @opal_uses_threads, align 1
  %142 = and i8 %141, 1
  %.not.i147 = icmp eq i8 %142, 0
  br i1 %.not.i147, label %146, label %143

143:                                              ; preds = %140
  %144 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %145 = add i32 %144, -1
  br label %opal_thread_add_fetch_32.exit149

146:                                              ; preds = %140
  %147 = load volatile i32, ptr %36, align 4
  %148 = add nsw i32 %147, -1
  store volatile i32 %148, ptr %36, align 4
  %149 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit149

opal_thread_add_fetch_32.exit149:                 ; preds = %143, %146
  %.0.i148 = phi i32 [ %145, %143 ], [ %149, %146 ]
  %150 = icmp eq i32 %.0.i148, 0
  br i1 %150, label %151, label %opal_obj_new.exit.thread

151:                                              ; preds = %opal_thread_add_fetch_32.exit149
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i150 = icmp eq ptr %155, null
  br i1 %.not6.i150, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %151, %.lr.ph.i151
  %156 = phi ptr [ %158, %.lr.ph.i151 ], [ %155, %151 ]
  %.07.i152 = phi ptr [ %157, %.lr.ph.i151 ], [ %154, %151 ]
  tail call void %156(ptr noundef nonnull %30) #4
  %157 = getelementptr inbounds i8, ptr %.07.i152, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i153 = icmp eq ptr %158, null
  br i1 %.not.i153, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i151, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i135, %.lr.ph.i127, %.lr.ph.i143, %.lr.ph.i151, %151, %130, %109, %87, %61
  %.092.ph = phi i32 [ %49, %61 ], [ %75, %87 ], [ %97, %109 ], [ %118, %130 ], [ %139, %151 ], [ %139, %.lr.ph.i151 ], [ %118, %.lr.ph.i143 ], [ %75, %.lr.ph.i127 ], [ %97, %.lr.ph.i135 ], [ %49, %.lr.ph.i ]
  tail call void @free(ptr noundef %30) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %34, %138, %opal_thread_add_fetch_32.exit149, %opal_thread_add_fetch_32.exit141, %opal_thread_add_fetch_32.exit133, %opal_thread_add_fetch_32.exit125, %opal_thread_add_fetch_32.exit
  %.092 = phi i32 [ %49, %opal_thread_add_fetch_32.exit ], [ %75, %opal_thread_add_fetch_32.exit125 ], [ %97, %opal_thread_add_fetch_32.exit133 ], [ %118, %opal_thread_add_fetch_32.exit141 ], [ %139, %opal_thread_add_fetch_32.exit149 ], [ 0, %138 ], [ -2, %34 ], [ %.092.ph, %opal_obj_new.exit.thread.sink.split ]
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
  %23 = getelementptr i8, ptr %5, i64 48
  %.val = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %5, i64 56
  %.val73 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val73, %.val
  br label %26

26:                                               ; preds = %22, %ompi_comm_remote_size.exit
  %.0101 = phi i64 [ %25, %22 ], [ 0, %ompi_comm_remote_size.exit ]
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
  %42 = sext i32 %1 to i64
  %43 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %42, ptr noundef %2, i32 noundef %6, ptr noundef nonnull %28, i1 noundef zeroext false) #4
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
  %65 = sext i32 %4 to i64
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
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  %71 = trunc i64 %indvars.iv to i32
  %72 = tail call i32 @NBC_Sched_recv(ptr noundef %70, i8 noundef signext 0, i64 noundef %65, ptr noundef %5, i32 noundef %71, ptr noundef nonnull %28, i1 noundef zeroext false) #4
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
define i32 @ompi_coll_libnbc_gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_gather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_gather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
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
