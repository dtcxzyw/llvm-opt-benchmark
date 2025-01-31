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
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %15, ptr %1, ptr %0
  br label %16

16:                                               ; preds = %14, %12, %9
  %.087 = phi ptr [ %1, %9 ], [ %1, %12 ], [ %spec.select, %14 ]
  %.082 = phi i1 [ false, %9 ], [ false, %12 ], [ %15, %14 ]
  %.081 = phi ptr [ %0, %9 ], [ %1, %12 ], [ %0, %14 ]
  %17 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %5, i64 248
  %.val101 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val101, i64 16
  %.val101.val = load i32, ptr %19, align 8
  %20 = icmp eq i32 %2, 0
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %opal_datatype_span.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %32
  %41 = add nsw i64 %26, -1
  %42 = mul i64 %37, %41
  %43 = add i64 %40, %42
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %25, %30
  %.0128 = phi i64 [ %32, %30 ], [ 0, %25 ]
  %.0.i102 = phi i64 [ %43, %30 ], [ 0, %25 ]
  %44 = load i32, ptr @libnbc_iscan_algorithm, align 4
  %.not = icmp eq i32 %44, 2
  br i1 %.not, label %45, label %61

45:                                               ; preds = %opal_datatype_span.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = add i64 %.0.i102, -1
  %50 = add i64 %49, %48
  %51 = sub nsw i64 0, %48
  %52 = and i64 %50, %51
  %53 = add nsw i64 %52, %.0.i102
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %nbc_get_noop_request.exit, label %56

56:                                               ; preds = %45
  %57 = sub i64 0, %.0128
  %58 = inttoptr i64 %57 to ptr
  %59 = inttoptr i64 %52 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  br label %66

61:                                               ; preds = %opal_datatype_span.exit
  %62 = icmp sgt i32 %.val, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = tail call noalias ptr @malloc(i64 noundef %.0.i102) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %nbc_get_noop_request.exit, label %66

66:                                               ; preds = %61, %63, %56
  %.086 = phi ptr [ %54, %56 ], [ %64, %63 ], [ null, %61 ]
  %.085 = phi ptr [ %58, %56 ], [ null, %63 ], [ null, %61 ]
  %.084 = phi ptr [ %60, %56 ], [ null, %63 ], [ null, %61 ]
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #5
  %69 = load i32, ptr @opal_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %69, %70
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %66
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %72

72:                                               ; preds = %71, %66
  %.not9.i = icmp eq ptr %68, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %73

73:                                               ; preds = %72
  store ptr @NBC_Schedule_class, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store volatile i32 1, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i = icmp eq ptr %76, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread129, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %77 = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %73 ]
  %.07.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %73 ]
  tail call void %77(ptr noundef nonnull %68) #4
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread129, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %72
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread129:                      ; preds = %.lr.ph.i.i, %73
  br i1 %.not, label %102, label %80

80:                                               ; preds = %opal_obj_new.exit.thread129
  br i1 %.082, label %81, label %83

81:                                               ; preds = %80
  %82 = tail call i32 @NBC_Sched_copy(ptr noundef %.081, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, ptr noundef %.087, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, ptr noundef nonnull %68, i1 noundef zeroext false) #4
  %.not37.i = icmp eq i32 %82, 0
  br i1 %.not37.i, label %83, label %scan_sched_linear.exit.thread

83:                                               ; preds = %81, %80
  %84 = icmp sgt i32 %.val, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = load i64, ptr %27, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %opal_datatype_span.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load i64, ptr %89, align 8
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %88, %85
  %.0.i104 = phi i64 [ %90, %88 ], [ 0, %85 ]
  %91 = sub nsw i64 0, %.0.i104
  %92 = inttoptr i64 %91 to ptr
  %93 = add nsw i32 %.val, -1
  %94 = tail call i32 @NBC_Sched_recv(ptr noundef %92, i8 noundef signext 1, i64 noundef %26, ptr noundef nonnull %3, i32 noundef %93, ptr noundef nonnull %68, i1 noundef zeroext true) #4
  %.not38.i = icmp eq i32 %94, 0
  br i1 %.not38.i, label %95, label %scan_sched_linear.exit.thread

95:                                               ; preds = %opal_datatype_span.exit.i
  %96 = tail call i32 @NBC_Sched_op(ptr noundef %92, i8 noundef signext 1, ptr noundef %.087, i8 noundef signext 0, i64 noundef %26, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %68, i1 noundef zeroext true) #4
  %.not39.i = icmp eq i32 %96, 0
  br i1 %.not39.i, label %97, label %scan_sched_linear.exit.thread

97:                                               ; preds = %95, %83
  %98 = add nsw i32 %.val101.val, -1
  %.not40.i = icmp eq i32 %.val, %98
  br i1 %.not40.i, label %scan_sched_linear.exit.thread134, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %.val, 1
  %101 = tail call i32 @NBC_Sched_send(ptr noundef %.087, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, i32 noundef %100, ptr noundef nonnull %68, i1 noundef zeroext false) #4
  br label %scan_sched_linear.exit

102:                                              ; preds = %opal_obj_new.exit.thread129
  br i1 %.082, label %103, label %107

103:                                              ; preds = %102
  %104 = tail call i32 @NBC_Sched_copy(ptr noundef %.081, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, ptr noundef %.087, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, ptr noundef nonnull %68, i1 noundef zeroext true) #4
  %105 = icmp ne i32 %104, 0
  %106 = icmp slt i32 %.val101.val, 2
  %or.cond.i107 = or i1 %106, %105
  br i1 %or.cond.i107, label %scan_sched_linear.exit, label %._crit_edge.i

107:                                              ; preds = %102
  %.old1.i = icmp slt i32 %.val101.val, 2
  br i1 %.old1.i, label %scan_sched_linear.exit.thread134, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %107, %103
  %108 = tail call i32 @NBC_Sched_copy(ptr noundef %.087, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, ptr noundef %.085, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, ptr noundef nonnull %68, i1 noundef zeroext true) #4
  %.not94.i = icmp eq i32 %108, 0
  br i1 %.not94.i, label %.lr.ph.preheader.i, label %scan_sched_linear.exit.thread

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %109 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %109, align 4
  %110 = and i32 %.val.i, 64
  %.not101.i = icmp eq i32 %110, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128, %.lr.ph.preheader.i
  %.076104.i = phi ptr [ %.177.i, %128 ], [ %.085, %.lr.ph.preheader.i ]
  %.078103.i = phi i32 [ %129, %128 ], [ 1, %.lr.ph.preheader.i ]
  %.079102.i = phi ptr [ %.180.i, %128 ], [ %.084, %.lr.ph.preheader.i ]
  %111 = xor i32 %.078103.i, %.val
  %112 = icmp slt i32 %111, %.val101.val
  br i1 %112, label %113, label %128

113:                                              ; preds = %.lr.ph.i
  %114 = tail call i32 @NBC_Sched_send(ptr noundef %.076104.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, i32 noundef %111, ptr noundef nonnull %68, i1 noundef zeroext false) #4
  %.not95.i = icmp eq i32 %114, 0
  br i1 %.not95.i, label %115, label %scan_sched_linear.exit.thread

115:                                              ; preds = %113
  %116 = tail call i32 @NBC_Sched_recv(ptr noundef %.079102.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, i32 noundef %111, ptr noundef nonnull %68, i1 noundef zeroext true) #4
  %.not96.i = icmp eq i32 %116, 0
  br i1 %.not96.i, label %117, label %scan_sched_linear.exit.thread

117:                                              ; preds = %115
  %118 = icmp sgt i32 %.val, %111
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = tail call i32 @NBC_Sched_op(ptr noundef %.079102.i, i8 noundef signext 1, ptr noundef %.087, i8 noundef signext 0, i64 noundef %26, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %68, i1 noundef zeroext false) #4
  %.not99.i = icmp eq i32 %120, 0
  br i1 %.not99.i, label %121, label %scan_sched_linear.exit.thread

121:                                              ; preds = %119
  %122 = tail call i32 @NBC_Sched_op(ptr noundef %.079102.i, i8 noundef signext 1, ptr noundef %.076104.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %68, i1 noundef zeroext true) #4
  %.not100.i = icmp eq i32 %122, 0
  br i1 %.not100.i, label %128, label %scan_sched_linear.exit.thread

123:                                              ; preds = %117
  br i1 %.not101.i, label %126, label %124

124:                                              ; preds = %123
  %125 = tail call i32 @NBC_Sched_op(ptr noundef %.079102.i, i8 noundef signext 1, ptr noundef %.076104.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %68, i1 noundef zeroext true) #4
  %.not98.i = icmp eq i32 %125, 0
  br i1 %.not98.i, label %128, label %scan_sched_linear.exit.thread

126:                                              ; preds = %123
  %127 = tail call i32 @NBC_Sched_op(ptr noundef %.076104.i, i8 noundef signext 1, ptr noundef %.079102.i, i8 noundef signext 1, i64 noundef %26, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %68, i1 noundef zeroext true) #4
  %.not97.i = icmp eq i32 %127, 0
  br i1 %.not97.i, label %128, label %scan_sched_linear.exit.thread

128:                                              ; preds = %126, %124, %121, %.lr.ph.i
  %.180.i = phi ptr [ %.079102.i, %121 ], [ %.079102.i, %124 ], [ %.079102.i, %.lr.ph.i ], [ %.076104.i, %126 ]
  %.177.i = phi ptr [ %.076104.i, %121 ], [ %.076104.i, %124 ], [ %.076104.i, %.lr.ph.i ], [ %.079102.i, %126 ]
  %129 = shl i32 %.078103.i, 1
  %130 = icmp slt i32 %129, %.val101.val
  br i1 %130, label %.lr.ph.i, label %scan_sched_linear.exit.thread134, !llvm.loop !6

scan_sched_linear.exit:                           ; preds = %103, %99
  %.088 = phi i32 [ %101, %99 ], [ %104, %103 ]
  %.not97 = icmp eq i32 %.088, 0
  br i1 %.not97, label %scan_sched_linear.exit.thread134, label %scan_sched_linear.exit.thread

scan_sched_linear.exit.thread:                    ; preds = %126, %124, %121, %119, %115, %113, %._crit_edge.i, %81, %95, %opal_datatype_span.exit.i, %scan_sched_linear.exit
  %.088132 = phi i32 [ %.088, %scan_sched_linear.exit ], [ %108, %._crit_edge.i ], [ %82, %81 ], [ %96, %95 ], [ %94, %opal_datatype_span.exit.i ], [ %114, %113 ], [ %116, %115 ], [ %120, %119 ], [ %122, %121 ], [ %125, %124 ], [ %127, %126 ]
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %scan_sched_linear.exit.thread
  %134 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %135 = add i32 %134, -1
  br label %opal_thread_add_fetch_32.exit

136:                                              ; preds = %scan_sched_linear.exit.thread
  %137 = load volatile i32, ptr %74, align 4
  %138 = add nsw i32 %137, -1
  store volatile i32 %138, ptr %74, align 4
  %139 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %133, %136
  %.0.i108 = phi i32 [ %135, %133 ], [ %139, %136 ]
  %140 = icmp eq i32 %.0.i108, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %opal_thread_add_fetch_32.exit
  %142 = load ptr, ptr %68, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i = icmp eq ptr %145, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %141, %.lr.ph.i109
  %146 = phi ptr [ %148, %.lr.ph.i109 ], [ %145, %141 ]
  %.07.i = phi ptr [ %147, %.lr.ph.i109 ], [ %144, %141 ]
  tail call void %146(ptr noundef nonnull %68) #4
  %147 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i110 = icmp eq ptr %148, null
  br i1 %.not.i110, label %opal_obj_run_destructors.exit, label %.lr.ph.i109, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i109, %141
  tail call void @free(ptr noundef %68) #4
  br label %149

149:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

scan_sched_linear.exit.thread134:                 ; preds = %128, %107, %97, %scan_sched_linear.exit
  %150 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %68) #4
  %.not98 = icmp eq i32 %150, 0
  br i1 %.not98, label %171, label %151

151:                                              ; preds = %scan_sched_linear.exit.thread134
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %156 = add i32 %155, -1
  br label %opal_thread_add_fetch_32.exit113

157:                                              ; preds = %151
  %158 = load volatile i32, ptr %74, align 4
  %159 = add nsw i32 %158, -1
  store volatile i32 %159, ptr %74, align 4
  %160 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit113

opal_thread_add_fetch_32.exit113:                 ; preds = %154, %157
  %.0.i112 = phi i32 [ %156, %154 ], [ %160, %157 ]
  %161 = icmp eq i32 %.0.i112, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %opal_thread_add_fetch_32.exit113
  %163 = load ptr, ptr %68, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i114 = icmp eq ptr %166, null
  br i1 %.not6.i114, label %opal_obj_run_destructors.exit119, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %162, %.lr.ph.i115
  %167 = phi ptr [ %169, %.lr.ph.i115 ], [ %166, %162 ]
  %.07.i116 = phi ptr [ %168, %.lr.ph.i115 ], [ %165, %162 ]
  tail call void %167(ptr noundef nonnull %68) #4
  %168 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i117 = icmp eq ptr %169, null
  br i1 %.not.i117, label %opal_obj_run_destructors.exit119, label %.lr.ph.i115, !llvm.loop !7

opal_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i115, %162
  tail call void @free(ptr noundef %68) #4
  br label %170

170:                                              ; preds = %opal_thread_add_fetch_32.exit113, %opal_obj_run_destructors.exit119
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

171:                                              ; preds = %scan_sched_linear.exit.thread134
  %172 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %68, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef %.086) #4
  %.not99 = icmp eq i32 %172, 0
  br i1 %.not99, label %nbc_get_noop_request.exit, label %173

173:                                              ; preds = %171
  %174 = load i8, ptr @opal_uses_threads, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %178 = add i32 %177, -1
  br label %opal_thread_add_fetch_32.exit121

179:                                              ; preds = %173
  %180 = load volatile i32, ptr %74, align 4
  %181 = add nsw i32 %180, -1
  store volatile i32 %181, ptr %74, align 4
  %182 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit121

opal_thread_add_fetch_32.exit121:                 ; preds = %176, %179
  %.0.i120 = phi i32 [ %178, %176 ], [ %182, %179 ]
  %183 = icmp eq i32 %.0.i120, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %opal_thread_add_fetch_32.exit121
  %185 = load ptr, ptr %68, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i122 = icmp eq ptr %188, null
  br i1 %.not6.i122, label %opal_obj_run_destructors.exit127, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %184, %.lr.ph.i123
  %189 = phi ptr [ %191, %.lr.ph.i123 ], [ %188, %184 ]
  %.07.i124 = phi ptr [ %190, %.lr.ph.i123 ], [ %187, %184 ]
  tail call void %189(ptr noundef nonnull %68) #4
  %190 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i125 = icmp eq ptr %191, null
  br i1 %.not.i125, label %opal_obj_run_destructors.exit127, label %.lr.ph.i123, !llvm.loop !7

opal_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i123, %184
  tail call void @free(ptr noundef %68) #4
  br label %192

192:                                              ; preds = %opal_thread_add_fetch_32.exit121, %opal_obj_run_destructors.exit127
  tail call void @free(ptr noundef %.086) #4
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %24, %22, %171, %63, %45, %192, %170, %149, %opal_obj_new.exit.thread
  %.0 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.088132, %149 ], [ %150, %170 ], [ %172, %192 ], [ -2, %45 ], [ -2, %63 ], [ 0, %171 ], [ %23, %22 ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_scan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
