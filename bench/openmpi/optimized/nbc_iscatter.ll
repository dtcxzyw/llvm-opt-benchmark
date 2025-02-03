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
  %13 = icmp eq i32 %6, %.val
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = icmp eq ptr %3, %0
  %16 = icmp ne ptr %0, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp ne ptr %3, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %20, ptr %3, ptr %0
  br label %21

21:                                               ; preds = %19, %17, %14
  %.092.ph = phi ptr [ %spec.select, %19 ], [ %3, %17 ], [ %3, %14 ]
  %.091.ph = phi ptr [ %0, %19 ], [ %3, %17 ], [ %0, %14 ]
  %.not105.ph = phi i1 [ %20, %19 ], [ false, %17 ], [ false, %14 ]
  %22 = getelementptr i8, ptr %2, i64 48
  %.val112 = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %2, i64 56
  %.val113 = load i64, ptr %23, align 8
  %24 = sub nsw i64 %.val113, %.val112
  br label %25

25:                                               ; preds = %11, %21
  %.not105153 = phi i1 [ %.not105.ph, %21 ], [ true, %11 ]
  %.091151 = phi ptr [ %.091.ph, %21 ], [ %0, %11 ]
  %.092149 = phi ptr [ %.092.ph, %21 ], [ %3, %11 ]
  %.0143 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %.val111147.pn.in = getelementptr i8, ptr %7, i64 248
  %.val111147.pn = load ptr, ptr %.val111147.pn.in, align 8
  %.val111.val155.in = getelementptr i8, ptr %.val111147.pn, i64 16
  %.val111.val155 = load i32, ptr %.val111.val155.in, align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #5
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %25
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %31

31:                                               ; preds = %30, %25
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %32

32:                                               ; preds = %31
  store ptr @NBC_Schedule_class, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %.loopexit157, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %32 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %32 ]
  tail call void %36(ptr noundef nonnull %27) #4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.loopexit157, label %.lr.ph.i.i, !llvm.loop !4

.loopexit157:                                     ; preds = %.lr.ph.i.i, %32
  br i1 %13, label %.preheader, label %44

.preheader:                                       ; preds = %.loopexit157
  %39 = icmp sgt i32 %.val111.val155, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %40 = sext i32 %1 to i64
  %41 = mul i64 %.0143, %40
  %42 = sext i32 %4 to i64
  %43 = zext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val111.val155 to i64
  br label %66

44:                                               ; preds = %.loopexit157
  %45 = sext i32 %4 to i64
  %46 = tail call i32 @NBC_Sched_recv(ptr noundef %.092149, i8 noundef signext 0, i64 noundef %45, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %27, i1 noundef zeroext false) #4
  %.not107 = icmp eq i32 %46, 0
  br i1 %.not107, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %52 = add i32 %51, -1
  br label %opal_thread_add_fetch_32.exit

53:                                               ; preds = %47
  %54 = load volatile i32, ptr %33, align 4
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %33, align 4
  %56 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %56, %53 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %opal_obj_new.exit

58:                                               ; preds = %opal_thread_add_fetch_32.exit
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %opal_obj_new.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %58 ]
  tail call void %63(ptr noundef nonnull %27) #4
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i114 = icmp eq ptr %65, null
  br i1 %.not.i114, label %opal_obj_new.exit.sink.split, label %.lr.ph.i, !llvm.loop !6

66:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %67 = mul i64 %41, %indvars.iv
  %68 = getelementptr inbounds i8, ptr %.091151, i64 %67
  %69 = icmp eq i64 %indvars.iv, %43
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  br i1 %.not105153, label %71, label %114

71:                                               ; preds = %70
  %72 = tail call i32 @NBC_Sched_copy(ptr noundef %68, i8 noundef signext 0, i64 noundef %40, ptr noundef %2, ptr noundef %.092149, i8 noundef signext 0, i64 noundef %42, ptr noundef %5, ptr noundef nonnull %27, i1 noundef zeroext false) #4
  %.not106 = icmp eq i32 %72, 0
  br i1 %.not106, label %114, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit116

79:                                               ; preds = %73
  %80 = load volatile i32, ptr %33, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %33, align 4
  %82 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit116

opal_thread_add_fetch_32.exit116:                 ; preds = %76, %79
  %.0.i115 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i115, 0
  br i1 %83, label %84, label %opal_obj_new.exit

84:                                               ; preds = %opal_thread_add_fetch_32.exit116
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i117 = icmp eq ptr %88, null
  br i1 %.not6.i117, label %opal_obj_new.exit.sink.split, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %84, %.lr.ph.i118
  %89 = phi ptr [ %91, %.lr.ph.i118 ], [ %88, %84 ]
  %.07.i119 = phi ptr [ %90, %.lr.ph.i118 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %27) #4
  %90 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i120 = icmp eq ptr %91, null
  br i1 %.not.i120, label %opal_obj_new.exit.sink.split, label %.lr.ph.i118, !llvm.loop !6

92:                                               ; preds = %66
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = tail call i32 @NBC_Sched_send(ptr noundef %68, i8 noundef signext 0, i64 noundef %40, ptr noundef %2, i32 noundef %93, ptr noundef nonnull %27, i1 noundef zeroext false) #4
  %.not104 = icmp eq i32 %94, 0
  br i1 %.not104, label %114, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %100 = add i32 %99, -1
  br label %opal_thread_add_fetch_32.exit123

101:                                              ; preds = %95
  %102 = load volatile i32, ptr %33, align 4
  %103 = add nsw i32 %102, -1
  store volatile i32 %103, ptr %33, align 4
  %104 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit123

opal_thread_add_fetch_32.exit123:                 ; preds = %98, %101
  %.0.i122 = phi i32 [ %100, %98 ], [ %104, %101 ]
  %105 = icmp eq i32 %.0.i122, 0
  br i1 %105, label %106, label %opal_obj_new.exit

106:                                              ; preds = %opal_thread_add_fetch_32.exit123
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i124 = icmp eq ptr %110, null
  br i1 %.not6.i124, label %opal_obj_new.exit.sink.split, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %106, %.lr.ph.i125
  %111 = phi ptr [ %113, %.lr.ph.i125 ], [ %110, %106 ]
  %.07.i126 = phi ptr [ %112, %.lr.ph.i125 ], [ %109, %106 ]
  tail call void %111(ptr noundef nonnull %27) #4
  %112 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i127 = icmp eq ptr %113, null
  br i1 %.not.i127, label %opal_obj_new.exit.sink.split, label %.lr.ph.i125, !llvm.loop !6

114:                                              ; preds = %71, %70, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !7

.loopexit:                                        ; preds = %114, %.preheader, %44
  %115 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %27) #4
  %.not108 = icmp eq i32 %115, 0
  br i1 %.not108, label %135, label %116

116:                                              ; preds = %.loopexit
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %121 = add i32 %120, -1
  br label %opal_thread_add_fetch_32.exit130

122:                                              ; preds = %116
  %123 = load volatile i32, ptr %33, align 4
  %124 = add nsw i32 %123, -1
  store volatile i32 %124, ptr %33, align 4
  %125 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit130

opal_thread_add_fetch_32.exit130:                 ; preds = %119, %122
  %.0.i129 = phi i32 [ %121, %119 ], [ %125, %122 ]
  %126 = icmp eq i32 %.0.i129, 0
  br i1 %126, label %127, label %opal_obj_new.exit

127:                                              ; preds = %opal_thread_add_fetch_32.exit130
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i131 = icmp eq ptr %131, null
  br i1 %.not6.i131, label %opal_obj_new.exit.sink.split, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %127, %.lr.ph.i132
  %132 = phi ptr [ %134, %.lr.ph.i132 ], [ %131, %127 ]
  %.07.i133 = phi ptr [ %133, %.lr.ph.i132 ], [ %130, %127 ]
  tail call void %132(ptr noundef nonnull %27) #4
  %133 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i134 = icmp eq ptr %134, null
  br i1 %.not.i134, label %opal_obj_new.exit.sink.split, label %.lr.ph.i132, !llvm.loop !6

135:                                              ; preds = %.loopexit
  %136 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %27, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #4
  %.not109 = icmp eq i32 %136, 0
  br i1 %.not109, label %opal_obj_new.exit, label %137

137:                                              ; preds = %135
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %142 = add i32 %141, -1
  br label %opal_thread_add_fetch_32.exit137

143:                                              ; preds = %137
  %144 = load volatile i32, ptr %33, align 4
  %145 = add nsw i32 %144, -1
  store volatile i32 %145, ptr %33, align 4
  %146 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit137

opal_thread_add_fetch_32.exit137:                 ; preds = %140, %143
  %.0.i136 = phi i32 [ %142, %140 ], [ %146, %143 ]
  %147 = icmp eq i32 %.0.i136, 0
  br i1 %147, label %148, label %opal_obj_new.exit

148:                                              ; preds = %opal_thread_add_fetch_32.exit137
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i138 = icmp eq ptr %152, null
  br i1 %.not6.i138, label %opal_obj_new.exit.sink.split, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %148, %.lr.ph.i139
  %153 = phi ptr [ %155, %.lr.ph.i139 ], [ %152, %148 ]
  %.07.i140 = phi ptr [ %154, %.lr.ph.i139 ], [ %151, %148 ]
  tail call void %153(ptr noundef nonnull %27) #4
  %154 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i141 = icmp eq ptr %155, null
  br i1 %.not.i141, label %opal_obj_new.exit.sink.split, label %.lr.ph.i139, !llvm.loop !6

opal_obj_new.exit.sink.split:                     ; preds = %.lr.ph.i, %.lr.ph.i125, %.lr.ph.i118, %.lr.ph.i132, %.lr.ph.i139, %148, %127, %106, %84, %58
  %.089.ph = phi i32 [ %46, %58 ], [ %72, %84 ], [ %94, %106 ], [ %115, %127 ], [ %136, %148 ], [ %136, %.lr.ph.i139 ], [ %115, %.lr.ph.i132 ], [ %72, %.lr.ph.i118 ], [ %94, %.lr.ph.i125 ], [ %46, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %27) #4
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.sink.split, %31, %135, %opal_thread_add_fetch_32.exit137, %opal_thread_add_fetch_32.exit130, %opal_thread_add_fetch_32.exit123, %opal_thread_add_fetch_32.exit116, %opal_thread_add_fetch_32.exit
  %.089 = phi i32 [ %46, %opal_thread_add_fetch_32.exit ], [ %72, %opal_thread_add_fetch_32.exit116 ], [ %94, %opal_thread_add_fetch_32.exit123 ], [ %115, %opal_thread_add_fetch_32.exit130 ], [ %136, %opal_thread_add_fetch_32.exit137 ], [ 0, %135 ], [ -2, %31 ], [ %.089.ph, %opal_obj_new.exit.sink.split ]
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
  %23 = getelementptr i8, ptr %2, i64 48
  %.val = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 56
  %.val73 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val73, %.val
  br label %26

26:                                               ; preds = %22, %ompi_comm_remote_size.exit
  %.097 = phi i64 [ %25, %22 ], [ undef, %ompi_comm_remote_size.exit ]
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
  br i1 %.not9.i, label %opal_obj_new.exit, label %33

33:                                               ; preds = %32
  store ptr @NBC_Schedule_class, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile i32 1, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %.loopexit98, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %33 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %33 ]
  tail call void %37(ptr noundef nonnull %28) #4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.loopexit98, label %.lr.ph.i.i, !llvm.loop !4

.loopexit98:                                      ; preds = %.lr.ph.i.i, %33
  %40 = and i32 %6, -3
  %or.cond.not = icmp eq i32 %40, -4
  br i1 %or.cond.not, label %63, label %41

41:                                               ; preds = %.loopexit98
  %42 = sext i32 %4 to i64
  %43 = tail call i32 @NBC_Sched_recv(ptr noundef %3, i8 noundef signext 0, i64 noundef %42, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %28, i1 noundef zeroext false) #4
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
  br i1 %54, label %55, label %opal_obj_new.exit

55:                                               ; preds = %opal_thread_add_fetch_32.exit
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %opal_obj_new.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %55 ]
  tail call void %60(ptr noundef nonnull %28) #4
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i75 = icmp eq ptr %62, null
  br i1 %.not.i75, label %opal_obj_new.exit.sink.split, label %.lr.ph.i, !llvm.loop !6

63:                                               ; preds = %.loopexit98
  %64 = icmp sgt i32 %20, 0
  %or.cond = select i1 %21, i1 %64, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63
  %65 = sext i32 %1 to i64
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
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call i32 @NBC_Sched_send(ptr noundef %70, i8 noundef signext 0, i64 noundef %65, ptr noundef %2, i32 noundef %71, ptr noundef nonnull %28, i1 noundef zeroext false) #4
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
  br i1 %83, label %84, label %opal_obj_new.exit

84:                                               ; preds = %opal_thread_add_fetch_32.exit77
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i78 = icmp eq ptr %88, null
  br i1 %.not6.i78, label %opal_obj_new.exit.sink.split, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %84, %.lr.ph.i79
  %89 = phi ptr [ %91, %.lr.ph.i79 ], [ %88, %84 ]
  %.07.i80 = phi ptr [ %90, %.lr.ph.i79 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %28) #4
  %90 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i81 = icmp eq ptr %91, null
  br i1 %.not.i81, label %opal_obj_new.exit.sink.split, label %.lr.ph.i79, !llvm.loop !6

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
  br i1 %103, label %104, label %opal_obj_new.exit

104:                                              ; preds = %opal_thread_add_fetch_32.exit84
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i85 = icmp eq ptr %108, null
  br i1 %.not6.i85, label %opal_obj_new.exit.sink.split, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %104, %.lr.ph.i86
  %109 = phi ptr [ %111, %.lr.ph.i86 ], [ %108, %104 ]
  %.07.i87 = phi ptr [ %110, %.lr.ph.i86 ], [ %107, %104 ]
  tail call void %109(ptr noundef nonnull %28) #4
  %110 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i88 = icmp eq ptr %111, null
  br i1 %.not.i88, label %opal_obj_new.exit.sink.split, label %.lr.ph.i86, !llvm.loop !6

112:                                              ; preds = %.loopexit
  %113 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %28, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #4
  %.not72 = icmp eq i32 %113, 0
  br i1 %.not72, label %opal_obj_new.exit, label %114

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
  br i1 %124, label %125, label %opal_obj_new.exit

125:                                              ; preds = %opal_thread_add_fetch_32.exit91
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i92 = icmp eq ptr %129, null
  br i1 %.not6.i92, label %opal_obj_new.exit.sink.split, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %125, %.lr.ph.i93
  %130 = phi ptr [ %132, %.lr.ph.i93 ], [ %129, %125 ]
  %.07.i94 = phi ptr [ %131, %.lr.ph.i93 ], [ %128, %125 ]
  tail call void %130(ptr noundef nonnull %28) #4
  %131 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i95 = icmp eq ptr %132, null
  br i1 %.not.i95, label %opal_obj_new.exit.sink.split, label %.lr.ph.i93, !llvm.loop !6

opal_obj_new.exit.sink.split:                     ; preds = %.lr.ph.i, %.lr.ph.i79, %.lr.ph.i86, %.lr.ph.i93, %125, %104, %84, %55
  %.062.ph = phi i32 [ %43, %55 ], [ %72, %84 ], [ %92, %104 ], [ %113, %125 ], [ %113, %.lr.ph.i93 ], [ %92, %.lr.ph.i86 ], [ %72, %.lr.ph.i79 ], [ %43, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %28) #4
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.sink.split, %32, %112, %opal_thread_add_fetch_32.exit91, %opal_thread_add_fetch_32.exit84, %opal_thread_add_fetch_32.exit77, %opal_thread_add_fetch_32.exit
  %.062 = phi i32 [ %43, %opal_thread_add_fetch_32.exit ], [ %72, %opal_thread_add_fetch_32.exit77 ], [ %92, %opal_thread_add_fetch_32.exit84 ], [ %113, %opal_thread_add_fetch_32.exit91 ], [ 0, %112 ], [ -2, %32 ], [ %.062.ph, %opal_obj_new.exit.sink.split ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatter_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_scatter_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
