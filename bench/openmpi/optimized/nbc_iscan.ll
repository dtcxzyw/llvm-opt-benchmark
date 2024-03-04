; ModuleID = 'bench/openmpi/original/nbc_iscan.ll'
source_filename = "bench/openmpi/original/nbc_iscan.ll"
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
@libnbc_iscan_algorithm = external local_unnamed_addr global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_scan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_scan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = icmp eq ptr %1, %0
  %11 = icmp ne ptr %0, null
  %or.cond = and i1 %11, %10
  %12 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond140 = or i1 %or.cond, %12
  %13 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %13, ptr %0, ptr %1
  %.087 = select i1 %or.cond140, ptr %1, ptr %spec.select
  %narrow = or i1 %or.cond140, %13
  %.081 = select i1 %or.cond140, ptr %1, ptr %0
  %14 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %5, i64 248
  %.val101 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val101, i64 16
  %.val101.val = load i32, ptr %16, align 8
  %17 = icmp eq i32 %2, 0
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
  br i1 %26, label %opal_datatype_span.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %31, %33
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %29
  %38 = add nsw i64 %23, -1
  %39 = mul i64 %34, %38
  %40 = add i64 %37, %39
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %22, %27
  %.0131 = phi i64 [ %29, %27 ], [ 0, %22 ]
  %.0.i102 = phi i64 [ %40, %27 ], [ 0, %22 ]
  %41 = load i32, ptr @libnbc_iscan_algorithm, align 4
  %.not = icmp eq i32 %41, 2
  br i1 %.not, label %42, label %58

42:                                               ; preds = %opal_datatype_span.exit
  %43 = getelementptr inbounds i8, ptr %3, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = add i64 %.0.i102, -1
  %47 = add i64 %46, %45
  %48 = sub nsw i64 0, %45
  %49 = and i64 %47, %48
  %50 = add nsw i64 %49, %.0.i102
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %nbc_get_noop_request.exit, label %53

53:                                               ; preds = %42
  %54 = sub i64 0, %.0131
  %55 = inttoptr i64 %54 to ptr
  %56 = inttoptr i64 %49 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  br label %63

58:                                               ; preds = %opal_datatype_span.exit
  %59 = icmp sgt i32 %.val, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = tail call noalias ptr @malloc(i64 noundef %.0.i102) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %nbc_get_noop_request.exit, label %63

63:                                               ; preds = %58, %60, %53
  %.086 = phi ptr [ %51, %53 ], [ %61, %60 ], [ null, %58 ]
  %.085 = phi ptr [ %55, %53 ], [ null, %60 ], [ null, %58 ]
  %.084 = phi ptr [ %57, %53 ], [ null, %60 ], [ null, %58 ]
  %64 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #5
  %66 = load i32, ptr @opal_class_init_epoch, align 4
  %67 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %66, %67
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %63
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %69

69:                                               ; preds = %68, %63
  %.not9.i = icmp eq ptr %65, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %70

70:                                               ; preds = %69
  store ptr @NBC_Schedule_class, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile i32 1, ptr %71, align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread132, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %74 = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %70 ]
  %.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %70 ]
  tail call void %74(ptr noundef nonnull %65) #4
  %75 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread132, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %69
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread132:                      ; preds = %.lr.ph.i.i, %70
  br i1 %.not, label %99, label %77

77:                                               ; preds = %opal_obj_new.exit.thread132
  br i1 %narrow, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @NBC_Sched_copy(ptr noundef %.081, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, ptr noundef %.087, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, ptr noundef nonnull %65, i1 noundef zeroext false) #4
  %.not37.i = icmp eq i32 %79, 0
  br i1 %.not37.i, label %80, label %scan_sched_linear.exit.thread

80:                                               ; preds = %78, %77
  %81 = icmp sgt i32 %.val, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = load i64, ptr %24, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %opal_datatype_span.exit.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %3, i64 32
  %87 = load i64, ptr %86, align 8
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %85, %82
  %.0.i104 = phi i64 [ %87, %85 ], [ 0, %82 ]
  %88 = sub nsw i64 0, %.0.i104
  %89 = inttoptr i64 %88 to ptr
  %90 = add nsw i32 %.val, -1
  %91 = tail call i32 @NBC_Sched_recv(ptr noundef %89, i8 noundef signext 1, i64 noundef %23, ptr noundef nonnull %3, i32 noundef %90, ptr noundef nonnull %65, i1 noundef zeroext true) #4
  %.not38.i = icmp eq i32 %91, 0
  br i1 %.not38.i, label %92, label %scan_sched_linear.exit.thread

92:                                               ; preds = %opal_datatype_span.exit.i
  %93 = tail call i32 @NBC_Sched_op(ptr noundef %89, i8 noundef signext 1, ptr noundef %.087, i8 noundef signext 0, i64 noundef %23, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %65, i1 noundef zeroext true) #4
  %.not39.i = icmp eq i32 %93, 0
  br i1 %.not39.i, label %94, label %scan_sched_linear.exit.thread

94:                                               ; preds = %92, %80
  %95 = add nsw i32 %.val101.val, -1
  %.not40.i = icmp eq i32 %95, %.val
  br i1 %.not40.i, label %scan_sched_linear.exit.thread137, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %.val, 1
  %98 = tail call i32 @NBC_Sched_send(ptr noundef %.087, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, i32 noundef %97, ptr noundef nonnull %65, i1 noundef zeroext false) #4
  br label %scan_sched_linear.exit

99:                                               ; preds = %opal_obj_new.exit.thread132
  br i1 %narrow, label %104, label %100

100:                                              ; preds = %99
  %101 = tail call i32 @NBC_Sched_copy(ptr noundef %.081, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, ptr noundef %.087, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, ptr noundef nonnull %65, i1 noundef zeroext true) #4
  %102 = icmp ne i32 %101, 0
  %103 = icmp slt i32 %.val101.val, 2
  %or.cond.i107 = or i1 %103, %102
  br i1 %or.cond.i107, label %scan_sched_linear.exit, label %._crit_edge.i

104:                                              ; preds = %99
  %.old1.i = icmp slt i32 %.val101.val, 2
  br i1 %.old1.i, label %scan_sched_linear.exit.thread137, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %104, %100
  %105 = tail call i32 @NBC_Sched_copy(ptr noundef %.087, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, ptr noundef %.085, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, ptr noundef nonnull %65, i1 noundef zeroext true) #4
  %.not94.i = icmp eq i32 %105, 0
  br i1 %.not94.i, label %.lr.ph.preheader.i, label %scan_sched_linear.exit.thread

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %106 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %106, align 4
  %107 = and i32 %.val.i, 64
  %.not101.i = icmp eq i32 %107, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.preheader.i
  %.076104.i = phi ptr [ %.177.i, %125 ], [ %.085, %.lr.ph.preheader.i ]
  %.078103.i = phi i32 [ %126, %125 ], [ 1, %.lr.ph.preheader.i ]
  %.079102.i = phi ptr [ %.180.i, %125 ], [ %.084, %.lr.ph.preheader.i ]
  %108 = xor i32 %.078103.i, %.val
  %109 = icmp slt i32 %108, %.val101.val
  br i1 %109, label %110, label %125

110:                                              ; preds = %.lr.ph.i
  %111 = tail call i32 @NBC_Sched_send(ptr noundef %.076104.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, i32 noundef %108, ptr noundef %65, i1 noundef zeroext false) #4
  %.not95.i = icmp eq i32 %111, 0
  br i1 %.not95.i, label %112, label %scan_sched_linear.exit.thread

112:                                              ; preds = %110
  %113 = tail call i32 @NBC_Sched_recv(ptr noundef %.079102.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, i32 noundef %108, ptr noundef %65, i1 noundef zeroext true) #4
  %.not96.i = icmp eq i32 %113, 0
  br i1 %.not96.i, label %114, label %scan_sched_linear.exit.thread

114:                                              ; preds = %112
  %115 = icmp slt i32 %108, %.val
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = tail call i32 @NBC_Sched_op(ptr noundef %.079102.i, i8 noundef signext 1, ptr noundef %.087, i8 noundef signext 0, i64 noundef %23, ptr noundef %3, ptr noundef %4, ptr noundef %65, i1 noundef zeroext false) #4
  %.not99.i = icmp eq i32 %117, 0
  br i1 %.not99.i, label %118, label %scan_sched_linear.exit.thread

118:                                              ; preds = %116
  %119 = tail call i32 @NBC_Sched_op(ptr noundef %.079102.i, i8 noundef signext 1, ptr noundef %.076104.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, ptr noundef %4, ptr noundef %65, i1 noundef zeroext true) #4
  %.not100.i = icmp eq i32 %119, 0
  br i1 %.not100.i, label %125, label %scan_sched_linear.exit.thread

120:                                              ; preds = %114
  br i1 %.not101.i, label %123, label %121

121:                                              ; preds = %120
  %122 = tail call i32 @NBC_Sched_op(ptr noundef %.079102.i, i8 noundef signext 1, ptr noundef %.076104.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, ptr noundef %4, ptr noundef %65, i1 noundef zeroext true) #4
  %.not98.i = icmp eq i32 %122, 0
  br i1 %.not98.i, label %125, label %scan_sched_linear.exit.thread

123:                                              ; preds = %120
  %124 = tail call i32 @NBC_Sched_op(ptr noundef %.076104.i, i8 noundef signext 1, ptr noundef %.079102.i, i8 noundef signext 1, i64 noundef %23, ptr noundef %3, ptr noundef %4, ptr noundef %65, i1 noundef zeroext true) #4
  %.not97.i = icmp eq i32 %124, 0
  br i1 %.not97.i, label %125, label %scan_sched_linear.exit.thread

125:                                              ; preds = %123, %121, %118, %.lr.ph.i
  %.180.i = phi ptr [ %.079102.i, %118 ], [ %.079102.i, %121 ], [ %.079102.i, %.lr.ph.i ], [ %.076104.i, %123 ]
  %.177.i = phi ptr [ %.076104.i, %118 ], [ %.076104.i, %121 ], [ %.076104.i, %.lr.ph.i ], [ %.079102.i, %123 ]
  %126 = shl i32 %.078103.i, 1
  %127 = icmp slt i32 %126, %.val101.val
  br i1 %127, label %.lr.ph.i, label %scan_sched_linear.exit.thread137, !llvm.loop !6

scan_sched_linear.exit:                           ; preds = %100, %96
  %.088 = phi i32 [ %98, %96 ], [ %101, %100 ]
  %.not97 = icmp eq i32 %.088, 0
  br i1 %.not97, label %scan_sched_linear.exit.thread137, label %scan_sched_linear.exit.thread

scan_sched_linear.exit.thread:                    ; preds = %123, %121, %118, %116, %112, %110, %._crit_edge.i, %78, %92, %opal_datatype_span.exit.i, %scan_sched_linear.exit
  %.088135 = phi i32 [ %.088, %scan_sched_linear.exit ], [ %105, %._crit_edge.i ], [ %79, %78 ], [ %93, %92 ], [ %91, %opal_datatype_span.exit.i ], [ %111, %110 ], [ %113, %112 ], [ %117, %116 ], [ %119, %118 ], [ %122, %121 ], [ %124, %123 ]
  %128 = load i8, ptr @opal_uses_threads, align 1
  %129 = and i8 %128, 1
  %.not.i108 = icmp eq i8 %129, 0
  br i1 %.not.i108, label %133, label %130

130:                                              ; preds = %scan_sched_linear.exit.thread
  %131 = atomicrmw volatile add ptr %71, i32 -1 monotonic, align 4
  %132 = add i32 %131, -1
  br label %opal_thread_add_fetch_32.exit

133:                                              ; preds = %scan_sched_linear.exit.thread
  %134 = load volatile i32, ptr %71, align 4
  %135 = add nsw i32 %134, -1
  store volatile i32 %135, ptr %71, align 4
  %136 = load volatile i32, ptr %71, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %130, %133
  %.0.i109 = phi i32 [ %132, %130 ], [ %136, %133 ]
  %137 = icmp eq i32 %.0.i109, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %opal_thread_add_fetch_32.exit
  %139 = load ptr, ptr %65, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i = icmp eq ptr %142, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %138, %.lr.ph.i110
  %143 = phi ptr [ %145, %.lr.ph.i110 ], [ %142, %138 ]
  %.07.i = phi ptr [ %144, %.lr.ph.i110 ], [ %141, %138 ]
  tail call void %143(ptr noundef nonnull %65) #4
  %144 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i111 = icmp eq ptr %145, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit, label %.lr.ph.i110, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i110, %138
  tail call void @free(ptr noundef %65) #4
  br label %146

146:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

scan_sched_linear.exit.thread137:                 ; preds = %125, %104, %94, %scan_sched_linear.exit
  %147 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %65) #4
  %.not98 = icmp eq i32 %147, 0
  br i1 %.not98, label %168, label %148

148:                                              ; preds = %scan_sched_linear.exit.thread137
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = and i8 %149, 1
  %.not.i113 = icmp eq i8 %150, 0
  br i1 %.not.i113, label %154, label %151

151:                                              ; preds = %148
  %152 = atomicrmw volatile add ptr %71, i32 -1 monotonic, align 4
  %153 = add i32 %152, -1
  br label %opal_thread_add_fetch_32.exit115

154:                                              ; preds = %148
  %155 = load volatile i32, ptr %71, align 4
  %156 = add nsw i32 %155, -1
  store volatile i32 %156, ptr %71, align 4
  %157 = load volatile i32, ptr %71, align 4
  br label %opal_thread_add_fetch_32.exit115

opal_thread_add_fetch_32.exit115:                 ; preds = %151, %154
  %.0.i114 = phi i32 [ %153, %151 ], [ %157, %154 ]
  %158 = icmp eq i32 %.0.i114, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %opal_thread_add_fetch_32.exit115
  %160 = load ptr, ptr %65, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i116 = icmp eq ptr %163, null
  br i1 %.not6.i116, label %opal_obj_run_destructors.exit121, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %159, %.lr.ph.i117
  %164 = phi ptr [ %166, %.lr.ph.i117 ], [ %163, %159 ]
  %.07.i118 = phi ptr [ %165, %.lr.ph.i117 ], [ %162, %159 ]
  tail call void %164(ptr noundef nonnull %65) #4
  %165 = getelementptr inbounds i8, ptr %.07.i118, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i119 = icmp eq ptr %166, null
  br i1 %.not.i119, label %opal_obj_run_destructors.exit121, label %.lr.ph.i117, !llvm.loop !7

opal_obj_run_destructors.exit121:                 ; preds = %.lr.ph.i117, %159
  tail call void @free(ptr noundef %65) #4
  br label %167

167:                                              ; preds = %opal_thread_add_fetch_32.exit115, %opal_obj_run_destructors.exit121
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

168:                                              ; preds = %scan_sched_linear.exit.thread137
  %169 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %65, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef %.086) #4
  %.not99 = icmp eq i32 %169, 0
  br i1 %.not99, label %nbc_get_noop_request.exit, label %170

170:                                              ; preds = %168
  %171 = load i8, ptr @opal_uses_threads, align 1
  %172 = and i8 %171, 1
  %.not.i122 = icmp eq i8 %172, 0
  br i1 %.not.i122, label %176, label %173

173:                                              ; preds = %170
  %174 = atomicrmw volatile add ptr %71, i32 -1 monotonic, align 4
  %175 = add i32 %174, -1
  br label %opal_thread_add_fetch_32.exit124

176:                                              ; preds = %170
  %177 = load volatile i32, ptr %71, align 4
  %178 = add nsw i32 %177, -1
  store volatile i32 %178, ptr %71, align 4
  %179 = load volatile i32, ptr %71, align 4
  br label %opal_thread_add_fetch_32.exit124

opal_thread_add_fetch_32.exit124:                 ; preds = %173, %176
  %.0.i123 = phi i32 [ %175, %173 ], [ %179, %176 ]
  %180 = icmp eq i32 %.0.i123, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %opal_thread_add_fetch_32.exit124
  %182 = load ptr, ptr %65, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i125 = icmp eq ptr %185, null
  br i1 %.not6.i125, label %opal_obj_run_destructors.exit130, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %181, %.lr.ph.i126
  %186 = phi ptr [ %188, %.lr.ph.i126 ], [ %185, %181 ]
  %.07.i127 = phi ptr [ %187, %.lr.ph.i126 ], [ %184, %181 ]
  tail call void %186(ptr noundef nonnull %65) #4
  %187 = getelementptr inbounds i8, ptr %.07.i127, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i128 = icmp eq ptr %188, null
  br i1 %.not.i128, label %opal_obj_run_destructors.exit130, label %.lr.ph.i126, !llvm.loop !7

opal_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i126, %181
  tail call void @free(ptr noundef %65) #4
  br label %189

189:                                              ; preds = %opal_thread_add_fetch_32.exit124, %opal_obj_run_destructors.exit130
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %21, %19, %168, %60, %42, %189, %167, %146, %opal_obj_new.exit.thread
  %.0 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.088135, %146 ], [ %147, %167 ], [ %169, %189 ], [ -2, %42 ], [ -2, %60 ], [ 0, %168 ], [ %20, %19 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_scan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
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
