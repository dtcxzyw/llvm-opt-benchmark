; ModuleID = 'bench/openmpi/original/nbc_ireduce.ll'
source_filename = "bench/openmpi/original/nbc_ireduce.ll"
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
@libnbc_ireduce_algorithm = external local_unnamed_addr global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_reduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @NBC_Start(ptr noundef %12) #9
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  tail call void @NBC_Return_handle(ptr noundef %15) #9
  store ptr @ompi_request_null, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %9, %14
  %.0 = phi i32 [ %13, %14 ], [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_reduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = icmp eq ptr %1, %0
  %12 = icmp ne ptr %0, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %13, %10, %17, %15
  %.not168 = phi i1 [ false, %17 ], [ true, %15 ], [ false, %10 ], [ false, %13 ]
  %19 = phi i1 [ true, %17 ], [ false, %15 ], [ true, %10 ], [ true, %13 ]
  %.0155 = phi i8 [ 1, %17 ], [ 0, %15 ], [ 1, %10 ], [ 1, %13 ]
  %.0150 = phi ptr [ %0, %17 ], [ %1, %15 ], [ %1, %10 ], [ %1, %13 ]
  %.0149 = phi ptr [ %0, %17 ], [ %0, %15 ], [ %0, %10 ], [ %1, %13 ]
  %20 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %6, i64 248
  %.val180 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val180, i64 16
  %.val180.val = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %3, i64 48
  %.val181 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %3, i64 56
  %.val182 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val182, %.val181
  %26 = getelementptr i8, ptr %3, i64 24
  %.val183 = load i64, ptr %26, align 8
  %27 = icmp ne i32 %.val180.val, 1
  %or.cond4.not = and i1 %9, %.not168
  %or.cond176 = or i1 %or.cond4.not, %27
  br i1 %or.cond176, label %34, label %28

28:                                               ; preds = %18
  br i1 %.not168, label %29, label %NBC_Copy.exit.thread

29:                                               ; preds = %28
  %30 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.0149, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %.0150, i32 noundef %2, ptr noundef nonnull %3) #9
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %NBC_Copy.exit.thread, label %NBC_Copy.exit

NBC_Copy.exit:                                    ; preds = %29
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef %30)
  br label %nbc_get_noop_request.exit

NBC_Copy.exit.thread:                             ; preds = %29, %28
  br i1 %9, label %31, label %33

31:                                               ; preds = %NBC_Copy.exit.thread
  %32 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %7) #9
  br label %nbc_get_noop_request.exit

33:                                               ; preds = %NBC_Copy.exit.thread
  store ptr @ompi_request_empty, ptr %7, align 8
  br label %nbc_get_noop_request.exit

34:                                               ; preds = %18
  %35 = sext i32 %2 to i64
  %36 = icmp eq i64 %.val183, 0
  %37 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %35, -1
  %44 = mul i64 %25, %43
  %45 = sub i64 %44, %40
  %46 = add i64 %45, %42
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %34, %38
  %.0235 = phi i64 [ %40, %38 ], [ 0, %34 ]
  %.0.i188 = phi i64 [ %46, %38 ], [ 0, %34 ]
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val180.val, i1 false)
  %48 = sub nsw i32 0, %47
  %49 = and i32 %48, 31
  %.0.i189 = shl nuw i32 1, %49
  %50 = ashr i32 %.0.i189, 1
  %51 = load i32, ptr @libnbc_ireduce_algorithm, align 4
  switch i32 %51, label %.thread241 [
    i32 0, label %52
    i32 3, label %61
    i32 2, label %.thread
  ]

52:                                               ; preds = %opal_datatype_span.exit
  %53 = getelementptr i8, ptr %4, i64 84
  %.val184 = load i32, ptr %53, align 4
  %54 = and i32 %.val184, 64
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %.val180.val, 3
  %or.cond6.not259 = or i1 %56, %55
  %.not169 = icmp slt i32 %2, %50
  %or.cond177 = select i1 %or.cond6.not259, i1 true, i1 %.not169
  br i1 %or.cond177, label %57, label %.thread

57:                                               ; preds = %52
  %58 = icmp sgt i32 %.val180.val, 4
  %59 = mul i64 %.val183, %35
  %60 = icmp ult i64 %59, 65536
  %or.cond253 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond253, label %.thread, label %66

61:                                               ; preds = %opal_datatype_span.exit
  %62 = getelementptr i8, ptr %4, i64 84
  %.val186 = load i32, ptr %62, align 4
  %63 = and i32 %.val186, 64
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %.val180.val, 3
  %or.cond8.not256 = or i1 %65, %64
  %.not = icmp slt i32 %2, %50
  %or.cond178 = select i1 %or.cond8.not256, i1 true, i1 %.not
  br i1 %or.cond178, label %.thread241, label %.thread

66:                                               ; preds = %57
  %not. = xor i1 %55, true
  %spec.select = zext i1 %not. to i32
  br i1 %55, label %.thread, label %.thread241

.thread:                                          ; preds = %opal_datatype_span.exit, %61, %57, %52, %66
  %.0152239 = phi i32 [ %spec.select, %66 ], [ 2, %61 ], [ 0, %57 ], [ 2, %52 ], [ 0, %opal_datatype_span.exit ]
  %67 = icmp eq i32 %.val, %5
  br i1 %67, label %68, label %70

68:                                               ; preds = %.thread
  %69 = tail call noalias ptr @malloc(i64 noundef %.0.i188) #10
  br label %84

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = add i64 %.0.i188, -1
  %75 = add i64 %74, %73
  %76 = sub nsw i64 0, %73
  %77 = and i64 %75, %76
  %78 = add nsw i64 %77, %.0.i188
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #10
  %80 = inttoptr i64 %77 to ptr
  %81 = sub i64 0, %.0235
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  br label %84

.thread241:                                       ; preds = %61, %opal_datatype_span.exit, %66
  %.0152244 = phi i32 [ %spec.select, %66 ], [ 1, %opal_datatype_span.exit ], [ 1, %61 ]
  %83 = tail call noalias ptr @malloc(i64 noundef %.0.i188) #10
  br label %84

84:                                               ; preds = %68, %70, %.thread241
  %.0152238 = phi i32 [ %.0152239, %68 ], [ %.0152239, %70 ], [ %.0152244, %.thread241 ]
  %.0156 = phi ptr [ %.0150, %68 ], [ %82, %70 ], [ null, %.thread241 ]
  %.0154 = phi ptr [ %69, %68 ], [ %79, %70 ], [ %83, %.thread241 ]
  %.0153 = phi i8 [ 0, %68 ], [ 1, %70 ], [ 0, %.thread241 ]
  %85 = icmp eq ptr %.0154, null
  br i1 %85, label %nbc_get_noop_request.exit, label %86

86:                                               ; preds = %84
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #10
  %89 = load i32, ptr @opal_class_init_epoch, align 4
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i190 = icmp eq i32 %89, %90
  br i1 %.not.i190, label %92, label %91

91:                                               ; preds = %86
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %92

92:                                               ; preds = %91, %86
  %.not9.i = icmp eq ptr %88, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %93

93:                                               ; preds = %92
  store ptr @NBC_Schedule_class, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store volatile i32 1, ptr %94, align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i.i = icmp eq ptr %96, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
  %97 = phi ptr [ %99, %.lr.ph.i.i ], [ %96, %93 ]
  %.07.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %95, %93 ]
  tail call void %97(ptr noundef nonnull %88) #9
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %92
  tail call void @free(ptr noundef nonnull %.0154) #9
  br label %nbc_get_noop_request.exit

.loopexit:                                        ; preds = %.lr.ph.i.i, %93
  br i1 %27, label %102, label %100

100:                                              ; preds = %.loopexit
  %101 = tail call i32 @NBC_Sched_copy(ptr noundef %.0149, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %.0150, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %88, i1 noundef zeroext false) #9
  br label %red_sched_binomial.exit

102:                                              ; preds = %.loopexit
  switch i32 %.0152238, label %default.unreachable329 [
    i32 0, label %103
    i32 1, label %186
    i32 2, label %272
  ]

103:                                              ; preds = %102
  %104 = load i64, ptr %26, align 8
  %105 = icmp eq i64 %104, 0
  %or.cond.i.i = or i1 %37, %105
  br i1 %or.cond.i.i, label %opal_datatype_span.exit.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %108 = load i64, ptr %107, align 8
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %106, %103
  %.0156.i = phi i64 [ %108, %106 ], [ 0, %103 ]
  %109 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %109, align 4
  %110 = and i32 %.val.i, 64
  %.not157.i = icmp eq i32 %110, 0
  %111 = icmp eq i32 %.val, 0
  br label %112

112:                                              ; preds = %112, %opal_datatype_span.exit.i
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %112 ], [ 1, %opal_datatype_span.exit.i ]
  %.0.i154.i = phi i32 [ %115, %112 ], [ 0, %opal_datatype_span.exit.i ]
  %113 = shl nuw i32 1, %.0.i154.i
  %114 = icmp slt i32 %113, %.val180.val
  %115 = add nuw nsw i32 %.0.i154.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 1
  br i1 %114, label %112, label %ceil_of_log2.exit.i, !llvm.loop !6

ceil_of_log2.exit.i:                              ; preds = %112
  %..i = select i1 %.not157.i, i32 0, i32 %5
  %116 = icmp eq i32 %.val, %..i
  %.0137.i = select i1 %111, i32 %..i, i32 %.val
  %.1138.i = select i1 %116, i32 0, i32 %.0137.i
  %.not.i191 = icmp eq i32 %.val, %5
  %.0124.i = select i1 %.not.i191, i8 %.0155, i8 0
  %117 = and i32 %.0.i154.i, 1
  %118 = icmp eq i32 %117, 0
  %119 = sub i64 0, %.0156.i
  %120 = inttoptr i64 %119 to ptr
  br i1 %118, label %125, label %121

121:                                              ; preds = %ceil_of_log2.exit.i
  %.not146.i = icmp eq i8 %.0124.i, 0
  br i1 %.not146.i, label %.lr.ph.thread.i, label %122

.lr.ph.thread.i:                                  ; preds = %121
  %.0121212.i = zext nneg i8 %.0153 to i32
  br label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i, %.lr.ph.thread.i
  %.1119171.i.ph = phi i32 [ 1, %.lr.ph.thread.i ], [ %126, %.lr.ph.i ]
  %.1122170.i.ph = phi i32 [ %.0121212.i, %.lr.ph.thread.i ], [ 1, %.lr.ph.i ]
  %.1126169.i.ph = phi ptr [ %120, %.lr.ph.thread.i ], [ %.0156, %.lr.ph.i ]
  %.1129168.i.ph = phi ptr [ %.0156, %.lr.ph.thread.i ], [ %120, %.lr.ph.i ]
  br label %.lr.ph.split.i

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %.0154, i64 %119
  %124 = tail call i32 @NBC_Sched_copy(ptr noundef %.0156, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %123, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not147.i = icmp eq i32 %124, 0
  br i1 %.not147.i, label %.lr.ph.thread218.i, label %red_sched_binomial.exit.thread

.lr.ph.thread218.i:                               ; preds = %122
  %.0121223.i = zext nneg i8 %.0153 to i32
  br label %.lr.ph.split.us.i.preheader

125:                                              ; preds = %ceil_of_log2.exit.i
  %.not148167.i = icmp eq i32 %.0.i154.i, 0
  br i1 %.not148167.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125
  %126 = zext nneg i8 %.0153 to i32
  %.not178.i = icmp eq i8 %.0124.i, 0
  br i1 %.not178.i, label %.lr.ph.split.i.preheader, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i, %.lr.ph.thread218.i
  %.1119171.us.i.ph = phi i32 [ 1, %.lr.ph.thread218.i ], [ %126, %.lr.ph.i ]
  %.1122170.us.i.ph = phi i32 [ %.0121223.i, %.lr.ph.thread218.i ], [ 1, %.lr.ph.i ]
  %.1126169.us.i.ph = phi ptr [ %120, %.lr.ph.thread218.i ], [ %.0156, %.lr.ph.i ]
  %.1129168.us.i.ph = phi ptr [ %.0156, %.lr.ph.thread218.i ], [ %120, %.lr.ph.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %143
  %.0117172.us.i = phi i32 [ %144, %143 ], [ 1, %.lr.ph.split.us.i.preheader ]
  %.1119171.us.i = phi i32 [ %.2120.us.i, %143 ], [ %.1119171.us.i.ph, %.lr.ph.split.us.i.preheader ]
  %.1122170.us.i = phi i32 [ %.2123.us.i, %143 ], [ %.1122170.us.i.ph, %.lr.ph.split.us.i.preheader ]
  %.1126169.us.i = phi ptr [ %.2127.us.i, %143 ], [ %.1126169.us.i.ph, %.lr.ph.split.us.i.preheader ]
  %.1129168.us.i = phi ptr [ %.2130.us.i, %143 ], [ %.1129168.us.i.ph, %.lr.ph.split.us.i.preheader ]
  %notmask.us.i = shl nsw i32 -1, %.0117172.us.i
  %127 = xor i32 %notmask.us.i, -1
  %128 = and i32 %.1138.i, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.split.us.i

130:                                              ; preds = %.lr.ph.split.us.i
  %131 = add nsw i32 %.0117172.us.i, -1
  %132 = shl nuw i32 1, %131
  %133 = add nsw i32 %132, %.1138.i
  %134 = icmp eq i32 %133, 0
  %spec.select.us.i = select i1 %134, i32 %..i, i32 %133
  %135 = icmp eq i32 %133, %..i
  %.1135.us.i = select i1 %135, i32 0, i32 %spec.select.us.i
  %136 = icmp slt i32 %.1135.us.i, %.val180.val
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = trunc nuw nsw i32 %.1122170.us.i to i8
  %139 = tail call i32 @NBC_Sched_recv(ptr noundef %.1129168.us.i, i8 noundef signext %138, i64 noundef %35, ptr noundef %3, i32 noundef %.1135.us.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not151.us.i = icmp eq i32 %139, 0
  br i1 %.not151.us.i, label %140, label %red_sched_binomial.exit.thread

140:                                              ; preds = %137
  %141 = trunc nuw nsw i32 %.1119171.us.i to i8
  %142 = tail call i32 @NBC_Sched_op(ptr noundef %.1126169.us.i, i8 noundef signext %141, ptr noundef %.1129168.us.i, i8 noundef signext %138, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not152.us.i = icmp eq i32 %142, 0
  br i1 %.not152.us.i, label %143, label %red_sched_binomial.exit.thread

143:                                              ; preds = %140, %130
  %.2130.us.i = phi ptr [ %.1129168.us.i, %130 ], [ %.1126169.us.i, %140 ]
  %.2127.us.i = phi ptr [ %.1126169.us.i, %130 ], [ %.1129168.us.i, %140 ]
  %.2123.us.i = phi i32 [ %.1122170.us.i, %130 ], [ %.1119171.us.i, %140 ]
  %.2120.us.i = phi i32 [ %.1119171.us.i, %130 ], [ %.1122170.us.i, %140 ]
  %144 = add nuw i32 %.0117172.us.i, 1
  %exitcond.not.i = icmp eq i32 %144, %indvars.iv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %178
  %.0116173.i = phi i32 [ %.2.i, %178 ], [ 1, %.lr.ph.split.i.preheader ]
  %.0117172.i = phi i32 [ %179, %178 ], [ 1, %.lr.ph.split.i.preheader ]
  %.1119171.i = phi i32 [ %.2120.i, %178 ], [ %.1119171.i.ph, %.lr.ph.split.i.preheader ]
  %.1122170.i = phi i32 [ %.2123.i, %178 ], [ %.1122170.i.ph, %.lr.ph.split.i.preheader ]
  %.1126169.i = phi ptr [ %.2127.i, %178 ], [ %.1126169.i.ph, %.lr.ph.split.i.preheader ]
  %.1129168.i = phi ptr [ %.2130.i, %178 ], [ %.1129168.i.ph, %.lr.ph.split.i.preheader ]
  %notmask.i = shl nsw i32 -1, %.0117172.i
  %145 = xor i32 %notmask.i, -1
  %146 = and i32 %.1138.i, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.split.us.loopexit.i

148:                                              ; preds = %.lr.ph.split.i
  %149 = add nsw i32 %.0117172.i, -1
  %150 = shl nuw i32 1, %149
  %151 = add nsw i32 %150, %.1138.i
  %152 = icmp eq i32 %151, 0
  %spec.select.i = select i1 %152, i32 %..i, i32 %151
  %153 = icmp eq i32 %151, %..i
  %.1135.i = select i1 %153, i32 0, i32 %spec.select.i
  %154 = icmp slt i32 %.1135.i, %.val180.val
  br i1 %154, label %155, label %178

155:                                              ; preds = %148
  %156 = trunc nuw nsw i32 %.1122170.i to i8
  %157 = tail call i32 @NBC_Sched_recv(ptr noundef %.1129168.i, i8 noundef signext %156, i64 noundef %35, ptr noundef %3, i32 noundef %.1135.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not151.i = icmp eq i32 %157, 0
  br i1 %.not151.i, label %158, label %red_sched_binomial.exit.thread

158:                                              ; preds = %155
  %159 = icmp eq i32 %.0116173.i, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call i32 @NBC_Sched_op(ptr noundef %.0149, i8 noundef signext 0, ptr noundef %.1129168.i, i8 noundef signext %156, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  br label %165

162:                                              ; preds = %158
  %163 = trunc nuw nsw i32 %.1119171.i to i8
  %164 = tail call i32 @NBC_Sched_op(ptr noundef %.1126169.i, i8 noundef signext %163, ptr noundef %.1129168.i, i8 noundef signext %156, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  br label %165

165:                                              ; preds = %162, %160
  %.0132.i = phi i32 [ %164, %162 ], [ %161, %160 ]
  %.not152.i = icmp eq i32 %.0132.i, 0
  br i1 %.not152.i, label %178, label %red_sched_binomial.exit.thread

.split.us.loopexit.i:                             ; preds = %.lr.ph.split.i
  %166 = icmp eq i32 %.0116173.i, 0
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %.split.us.loopexit.i
  %.us-phi.i = phi ptr [ %.1126169.i, %.split.us.loopexit.i ], [ %.1126169.us.i, %.lr.ph.split.us.i ]
  %.us-phi174.i = phi i32 [ %.1119171.i, %.split.us.loopexit.i ], [ %.1119171.us.i, %.lr.ph.split.us.i ]
  %.us-phi175.i = phi i32 [ %.0117172.i, %.split.us.loopexit.i ], [ %.0117172.us.i, %.lr.ph.split.us.i ]
  %.us-phi176.i = phi i1 [ %166, %.split.us.loopexit.i ], [ false, %.lr.ph.split.us.i ]
  %167 = add nsw i32 %.us-phi175.i, -1
  %.neg.i = shl nsw i32 -1, %167
  %168 = add i32 %.neg.i, %.1138.i
  %169 = icmp eq i32 %168, 0
  %spec.select153.i = select i1 %169, i32 %..i, i32 %168
  %170 = icmp eq i32 %168, %..i
  %.3.i = select i1 %170, i32 0, i32 %spec.select153.i
  %171 = icmp ne i8 %.0124.i, 0
  %or.cond3.i = or i1 %171, %.us-phi176.i
  br i1 %or.cond3.i, label %174, label %172

172:                                              ; preds = %.split.us.i
  %173 = tail call i32 @NBC_Sched_send(ptr noundef %.0149, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %.3.i, ptr noundef nonnull %88, i1 noundef zeroext false) #9
  br label %177

174:                                              ; preds = %.split.us.i
  %175 = trunc nuw nsw i32 %.us-phi174.i to i8
  %176 = tail call i32 @NBC_Sched_send(ptr noundef %.us-phi.i, i8 noundef signext %175, i64 noundef %35, ptr noundef %3, i32 noundef %.3.i, ptr noundef nonnull %88, i1 noundef zeroext false) #9
  br label %177

177:                                              ; preds = %174, %172
  %.1133.i = phi i32 [ %176, %174 ], [ %173, %172 ]
  %.not149.i = icmp eq i32 %.1133.i, 0
  br i1 %.not149.i, label %.loopexit.i, label %red_sched_binomial.exit.thread

178:                                              ; preds = %165, %148
  %.2130.i = phi ptr [ %.1129168.i, %148 ], [ %.1126169.i, %165 ]
  %.2127.i = phi ptr [ %.1126169.i, %148 ], [ %.1129168.i, %165 ]
  %.2123.i = phi i32 [ %.1122170.i, %148 ], [ %.1119171.i, %165 ]
  %.2120.i = phi i32 [ %.1119171.i, %148 ], [ %.1122170.i, %165 ]
  %.2.i = phi i32 [ %.0116173.i, %148 ], [ 0, %165 ]
  %179 = add nuw i32 %.0117172.i, 1
  %exitcond198.not.i = icmp eq i32 %179, %indvars.iv.i
  br i1 %exitcond198.not.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %143, %178, %177, %125
  %.not150.i = icmp eq i32 %..i, %5
  br i1 %.not150.i, label %red_sched_binomial.exit.thread249, label %180

180:                                              ; preds = %.loopexit.i
  br i1 %111, label %181, label %183

181:                                              ; preds = %180
  %182 = tail call i32 @NBC_Sched_send(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %35, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %88, i1 noundef zeroext false) #9
  br label %red_sched_binomial.exit.thread249

183:                                              ; preds = %180
  br i1 %.not.i191, label %184, label %red_sched_binomial.exit.thread249

184:                                              ; preds = %183
  %185 = tail call i32 @NBC_Sched_recv(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %35, ptr noundef %3, i32 noundef %..i, ptr noundef nonnull %88, i1 noundef zeroext false) #9
  br label %red_sched_binomial.exit.thread249

186:                                              ; preds = %102
  %187 = icmp eq i32 %.val, 0
  %spec.select.i193 = select i1 %187, i32 %5, i32 %.val
  %188 = icmp eq i32 %.val, %5
  %.1107.i = select i1 %188, i32 0, i32 %spec.select.i193
  %189 = add nsw i32 %.1107.i, 1
  %190 = icmp eq i32 %189, 0
  %.0104.i = select i1 %190, i32 %5, i32 %189
  %191 = icmp eq i32 %189, %5
  %.1105.i = select i1 %191, i32 0, i32 %.0104.i
  %192 = add nsw i32 %.1107.i, -1
  %193 = icmp eq i32 %192, 0
  %.0102.i = select i1 %193, i32 %5, i32 %192
  %194 = icmp eq i32 %192, %5
  %.1103.i = select i1 %194, i32 0, i32 %.0102.i
  br i1 %37, label %red_sched_binomial.exit.thread249, label %195

195:                                              ; preds = %186
  %196 = mul i64 %.val183, %35
  %197 = lshr i64 %196, 13
  %198 = trunc i64 %197 to i32
  %199 = and i64 %196, 8191
  %.not.i194 = icmp ne i64 %199, 0
  %200 = zext i1 %.not.i194 to i32
  %spec.select123.i = add nsw i32 %200, %198
  %201 = sdiv i32 %2, %spec.select123.i
  %202 = icmp sgt i32 %spec.select123.i, 0
  br i1 %202, label %.lr.ph.i196, label %red_sched_binomial.exit.thread249

.lr.ph.i196:                                      ; preds = %195
  %203 = sext i32 %201 to i64
  %204 = mul i64 %25, %203
  %205 = add nsw i32 %spec.select123.i, -1
  %206 = add nsw i32 %.val180.val, -1
  %.not116.i = icmp eq i32 %.1107.i, %206
  %207 = icmp ne i32 %.1107.i, 0
  %.not117.i = icmp eq ptr %.0149, %.0150
  %or.cond.i197 = or i1 %.not117.i, %207
  br i1 %.not116.i, label %.lr.ph.split.us.i202, label %.lr.ph.split.i198

.lr.ph.split.us.i202:                             ; preds = %.lr.ph.i196
  %.not1211.i = icmp eq i32 %.1107.i, 0
  br i1 %.not1211.i, label %red_sched_binomial.exit.thread249, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i202
  %208 = zext nneg i32 %205 to i64
  %wide.trip.count58.i = zext nneg i32 %spec.select123.i to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %217, %.lr.ph.split.us.split.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next56.i, %217 ]
  %209 = mul i64 %indvars.iv55.i, %204
  %210 = icmp eq i64 %indvars.iv55.i, %208
  %211 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %212 = mul i32 %201, %211
  %213 = sub i32 %2, %212
  %.099.us.i = select i1 %210, i32 %213, i32 %201
  %214 = getelementptr inbounds i8, ptr %.0149, i64 %209
  %215 = sext i32 %.099.us.i to i64
  %216 = tail call i32 @NBC_Sched_send(ptr noundef %214, i8 noundef signext 0, i64 noundef %215, ptr noundef %3, i32 noundef %.1103.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not122.us.i = icmp eq i32 %216, 0
  br i1 %.not122.us.i, label %217, label %red_sched_binomial.exit.thread

217:                                              ; preds = %.lr.ph.split.us.split.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %red_sched_binomial.exit.thread249, label %.lr.ph.split.us.split.i, !llvm.loop !8

.lr.ph.split.i198:                                ; preds = %.lr.ph.i196
  %218 = zext nneg i32 %205 to i64
  %wide.trip.count53.i = zext nneg i32 %spec.select123.i to i64
  br i1 %207, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i198, %237
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %237 ], [ 0, %.lr.ph.split.i198 ]
  %219 = mul i64 %indvars.iv50.i, %204
  %220 = icmp eq i64 %indvars.iv50.i, %218
  %221 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %222 = mul i32 %201, %221
  %223 = sub i32 %2, %222
  %.099.us12.i = select i1 %220, i32 %223, i32 %201
  %224 = sext i32 %.099.us12.i to i64
  br i1 %or.cond.i197, label %228, label %225

225:                                              ; preds = %.lr.ph.split.split.us.i
  %226 = getelementptr inbounds i8, ptr %.0150, i64 %219
  %227 = tail call i32 @NBC_Sched_recv(ptr noundef %226, i8 noundef signext 0, i64 noundef %224, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  br label %231

228:                                              ; preds = %.lr.ph.split.split.us.i
  %229 = inttoptr i64 %219 to ptr
  %230 = tail call i32 @NBC_Sched_recv(ptr noundef %229, i8 noundef signext 1, i64 noundef %224, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  br label %231

231:                                              ; preds = %228, %225
  %.0100.us.i = phi i32 [ %227, %225 ], [ %230, %228 ]
  %.not118.us.i = icmp eq i32 %.0100.us.i, 0
  br i1 %.not118.us.i, label %232, label %red_sched_binomial.exit.thread

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %.0149, i64 %219
  %234 = inttoptr i64 %219 to ptr
  %235 = tail call i32 @NBC_Sched_op(ptr noundef %233, i8 noundef signext 0, ptr noundef %234, i8 noundef signext 1, i64 noundef %224, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not120.us.i = icmp eq i32 %235, 0
  br i1 %.not120.us.i, label %.thread.us.i, label %red_sched_binomial.exit.thread

.thread.us.i:                                     ; preds = %232
  %236 = tail call i32 @NBC_Sched_send(ptr noundef %234, i8 noundef signext 1, i64 noundef %224, ptr noundef %3, i32 noundef %.1103.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not122.us13.i = icmp eq i32 %236, 0
  br i1 %.not122.us13.i, label %237, label %red_sched_binomial.exit.thread

237:                                              ; preds = %.thread.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %red_sched_binomial.exit.thread249, label %.lr.ph.split.split.us.i, !llvm.loop !8

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i198
  br i1 %.not117.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %.thread.us26.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.thread.us26.i ], [ 0, %.lr.ph.split.split.i ]
  %238 = mul i64 %indvars.iv45.i, %204
  %239 = icmp eq i64 %indvars.iv45.i, %218
  %240 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %241 = mul i32 %201, %240
  %242 = sub i32 %2, %241
  %.099.us21.i = select i1 %239, i32 %242, i32 %201
  %243 = sext i32 %.099.us21.i to i64
  br i1 %or.cond.i197, label %247, label %244

244:                                              ; preds = %.lr.ph.split.split.split.us.i
  %245 = getelementptr inbounds i8, ptr %.0150, i64 %238
  %246 = tail call i32 @NBC_Sched_recv(ptr noundef %245, i8 noundef signext 0, i64 noundef %243, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  br label %250

247:                                              ; preds = %.lr.ph.split.split.split.us.i
  %248 = inttoptr i64 %238 to ptr
  %249 = tail call i32 @NBC_Sched_recv(ptr noundef %248, i8 noundef signext 1, i64 noundef %243, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  br label %250

250:                                              ; preds = %247, %244
  %.0100.us22.i = phi i32 [ %246, %244 ], [ %249, %247 ]
  %.not118.us23.i = icmp eq i32 %.0100.us22.i, 0
  br i1 %.not118.us23.i, label %251, label %red_sched_binomial.exit.thread

251:                                              ; preds = %250
  %252 = inttoptr i64 %238 to ptr
  %253 = getelementptr inbounds i8, ptr %.0150, i64 %238
  %254 = tail call i32 @NBC_Sched_op(ptr noundef %252, i8 noundef signext 1, ptr noundef %253, i8 noundef signext 0, i64 noundef %243, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not120.us25.i = icmp eq i32 %254, 0
  br i1 %.not120.us25.i, label %.thread.us26.i, label %red_sched_binomial.exit.thread

.thread.us26.i:                                   ; preds = %251
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count53.i
  br i1 %exitcond49.not.i, label %red_sched_binomial.exit.thread249, label %.lr.ph.split.split.split.us.i, !llvm.loop !8

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %.thread.i
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i200, %.thread.i ], [ 0, %.lr.ph.split.split.i ]
  %255 = mul i64 %indvars.iv.i199, %204
  %256 = icmp eq i64 %indvars.iv.i199, %218
  %257 = trunc nuw nsw i64 %indvars.iv.i199 to i32
  %258 = mul i32 %201, %257
  %259 = sub i32 %2, %258
  %.099.i = select i1 %256, i32 %259, i32 %201
  %260 = sext i32 %.099.i to i64
  br i1 %or.cond.i197, label %264, label %261

261:                                              ; preds = %.lr.ph.split.split.split.i
  %262 = getelementptr inbounds i8, ptr %.0150, i64 %255
  %263 = tail call i32 @NBC_Sched_recv(ptr noundef %262, i8 noundef signext 0, i64 noundef %260, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  br label %267

264:                                              ; preds = %.lr.ph.split.split.split.i
  %265 = inttoptr i64 %255 to ptr
  %266 = tail call i32 @NBC_Sched_recv(ptr noundef %265, i8 noundef signext 1, i64 noundef %260, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  br label %267

267:                                              ; preds = %264, %261
  %.0100.i = phi i32 [ %263, %261 ], [ %266, %264 ]
  %.not118.i = icmp eq i32 %.0100.i, 0
  br i1 %.not118.i, label %268, label %red_sched_binomial.exit.thread

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %.0149, i64 %255
  %270 = getelementptr inbounds i8, ptr %.0150, i64 %255
  %271 = tail call i32 @NBC_Sched_op(ptr noundef %269, i8 noundef signext 0, ptr noundef %270, i8 noundef signext 0, i64 noundef %260, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not120.i = icmp eq i32 %271, 0
  br i1 %.not120.i, label %.thread.i, label %red_sched_binomial.exit.thread

.thread.i:                                        ; preds = %268
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count53.i
  br i1 %exitcond.not.i201, label %red_sched_binomial.exit.thread249, label %.lr.ph.split.split.split.i, !llvm.loop !8

272:                                              ; preds = %102
  %273 = getelementptr i8, ptr %6, i64 240
  %.val187 = load i32, ptr %273, align 8
  %274 = add nsw i32 %.val187, 1
  %notmask.i.i = shl nsw i32 -1, %274
  %275 = xor i32 %notmask.i.i, -1
  %276 = and i32 %.val180.val, %275
  %277 = icmp eq i32 %276, 0
  %278 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %276, i1 true)
  %279 = xor i32 %278, 31
  %.0.i.i = select i1 %277, i32 -1, i32 %279
  %280 = icmp slt i32 %.0.i.i, 1
  br i1 %280, label %red_sched_binomial.exit.thread, label %281

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 1, %.0.i.i
  %283 = load i64, ptr %23, align 8
  %284 = load i64, ptr %24, align 8
  %285 = sub nsw i64 %284, %283
  %286 = icmp eq i32 %.val, %5
  %or.cond.i203 = and i1 %19, %286
  br i1 %or.cond.i203, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call i32 @NBC_Sched_copy(ptr noundef %.0149, i8 noundef signext 0, i64 noundef %35, ptr noundef nonnull %3, ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not.i204 = icmp eq i32 %288, 0
  br i1 %.not.i204, label %289, label %red_sched_binomial.exit.thread

289:                                              ; preds = %287, %281
  %290 = sub nsw i32 %.val180.val, %282
  %291 = shl nsw i32 %290, 1
  %292 = icmp slt i32 %.val, %291
  br i1 %292, label %293, label %325

293:                                              ; preds = %289
  %294 = sdiv i32 %2, 2
  %295 = sub nsw i32 %2, %294
  %296 = and i32 %.val, 1
  %.not353.i = icmp eq i32 %296, 0
  %297 = sext i32 %294 to i64
  br i1 %.not353.i, label %311, label %298

298:                                              ; preds = %293
  %299 = add nsw i32 %.val, -1
  %300 = tail call i32 @NBC_Sched_send(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %297, ptr noundef nonnull %3, i32 noundef %299, ptr noundef nonnull %88, i1 noundef zeroext false) #9
  %.not358.i = icmp eq i32 %300, 0
  br i1 %.not358.i, label %301, label %red_sched_binomial.exit.thread

301:                                              ; preds = %298
  %302 = mul nsw i64 %285, %297
  %303 = getelementptr inbounds i8, ptr %.0154, i64 %302
  %304 = sext i32 %295 to i64
  %305 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %303, i8 noundef signext 0, i64 noundef %304, ptr noundef nonnull %3, i32 noundef %299, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not359.i = icmp eq i32 %305, 0
  br i1 %.not359.i, label %306, label %red_sched_binomial.exit.thread

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %.0156, i64 %302
  %308 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %303, i8 noundef signext 0, ptr noundef %307, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %304, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not360.i = icmp eq i32 %308, 0
  br i1 %.not360.i, label %309, label %red_sched_binomial.exit.thread

309:                                              ; preds = %306
  %310 = tail call i32 @NBC_Sched_send(ptr noundef %307, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %304, ptr noundef nonnull %3, i32 noundef %299, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not361.i = icmp eq i32 %310, 0
  br i1 %.not361.i, label %327, label %red_sched_binomial.exit.thread

311:                                              ; preds = %293
  %312 = mul nsw i64 %285, %297
  %313 = getelementptr inbounds i8, ptr %.0156, i64 %312
  %314 = sext i32 %295 to i64
  %315 = or disjoint i32 %.val, 1
  %316 = tail call i32 @NBC_Sched_send(ptr noundef %313, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %314, ptr noundef nonnull %3, i32 noundef %315, ptr noundef nonnull %88, i1 noundef zeroext false) #9
  %.not354.i = icmp eq i32 %316, 0
  br i1 %.not354.i, label %317, label %red_sched_binomial.exit.thread

317:                                              ; preds = %311
  %318 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %.0154, i8 noundef signext 0, i64 noundef %297, ptr noundef nonnull %3, i32 noundef %315, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not355.i = icmp eq i32 %318, 0
  br i1 %.not355.i, label %319, label %red_sched_binomial.exit.thread

319:                                              ; preds = %317
  %320 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %.0154, i8 noundef signext 0, ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %297, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not356.i = icmp eq i32 %320, 0
  br i1 %.not356.i, label %321, label %red_sched_binomial.exit.thread

321:                                              ; preds = %319
  %322 = tail call i32 @NBC_Sched_recv(ptr noundef %313, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %314, ptr noundef nonnull %3, i32 noundef %315, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not357.i = icmp eq i32 %322, 0
  br i1 %.not357.i, label %323, label %red_sched_binomial.exit.thread

323:                                              ; preds = %321
  %324 = ashr exact i32 %.val, 1
  br label %327

325:                                              ; preds = %289
  %326 = sub nsw i32 %.val, %290
  br label %327

327:                                              ; preds = %325, %323, %309
  %.0305.i = phi i32 [ %324, %323 ], [ %326, %325 ], [ -1, %309 ]
  %328 = zext nneg i32 %.0.i.i to i64
  %329 = shl nuw nsw i64 %328, 2
  %330 = tail call noalias ptr @malloc(i64 noundef %329) #10
  %331 = tail call noalias ptr @malloc(i64 noundef %329) #10
  %332 = tail call noalias ptr @malloc(i64 noundef %329) #10
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #10
  %334 = icmp eq ptr %330, null
  %335 = icmp eq ptr %331, null
  %or.cond3.i205 = or i1 %334, %335
  %336 = icmp eq ptr %332, null
  %or.cond5.i = or i1 %or.cond3.i205, %336
  %337 = icmp eq ptr %333, null
  %or.cond7.i = or i1 %or.cond5.i, %337
  br i1 %or.cond7.i, label %.loopexit.i208, label %338

338:                                              ; preds = %327
  %.not362.i = icmp eq i32 %.0305.i, -1
  br i1 %.not362.i, label %.loopexit65.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %338
  store i32 0, ptr %330, align 4
  store i32 0, ptr %331, align 4
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %383, %.lr.ph.preheader.i
  %.030369.i = phi i32 [ %384, %383 ], [ 1, %.lr.ph.preheader.i ]
  %.030768.i = phi i32 [ %.1308.i, %383 ], [ 0, %.lr.ph.preheader.i ]
  %.031167.i = phi i32 [ %.1312.i, %383 ], [ %2, %.lr.ph.preheader.i ]
  %339 = xor i32 %.030369.i, %.0305.i
  %340 = icmp slt i32 %339, %290
  %341 = shl nsw i32 %339, 1
  %342 = add nsw i32 %339, %290
  %343 = select i1 %340, i32 %341, i32 %342
  %344 = icmp slt i32 %.val, %343
  %345 = sdiv i32 %.031167.i, 2
  %346 = sext i32 %.030768.i to i64
  %347 = sub nsw i32 %.031167.i, %345
  br i1 %344, label %348, label %352

348:                                              ; preds = %.lr.ph.i206
  %349 = getelementptr inbounds i32, ptr %330, i64 %346
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, %345
  br label %356

352:                                              ; preds = %.lr.ph.i206
  %353 = getelementptr inbounds i32, ptr %331, i64 %346
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, %345
  br label %356

356:                                              ; preds = %352, %348
  %.sink328 = phi i32 [ %345, %348 ], [ %347, %352 ]
  %.sink = phi i32 [ %347, %348 ], [ %345, %352 ]
  %.sink96.i = phi ptr [ %331, %348 ], [ %330, %352 ]
  %.sink.i = phi i32 [ %351, %348 ], [ %355, %352 ]
  %357 = phi i32 [ %350, %348 ], [ %355, %352 ]
  %358 = phi i32 [ %351, %348 ], [ %354, %352 ]
  %359 = getelementptr inbounds i32, ptr %332, i64 %346
  store i32 %.sink328, ptr %359, align 4
  %360 = getelementptr inbounds i32, ptr %333, i64 %346
  store i32 %.sink, ptr %360, align 4
  %361 = getelementptr inbounds i32, ptr %.sink96.i, i64 %346
  store i32 %.sink.i, ptr %361, align 4
  %362 = sext i32 %358 to i64
  %363 = mul nsw i64 %285, %362
  %364 = getelementptr inbounds i8, ptr %.0156, i64 %363
  %365 = sext i32 %.sink to i64
  %366 = tail call i32 @NBC_Sched_send(ptr noundef %364, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %365, ptr noundef %3, i32 noundef %343, ptr noundef nonnull %88, i1 noundef zeroext false) #9
  %.not369.i = icmp eq i32 %366, 0
  br i1 %.not369.i, label %367, label %.thread32.i

367:                                              ; preds = %356
  %368 = sext i32 %357 to i64
  %369 = mul nsw i64 %285, %368
  %370 = getelementptr inbounds i8, ptr %.0154, i64 %369
  %371 = sext i32 %.sink328 to i64
  %372 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %370, i8 noundef signext 0, i64 noundef %371, ptr noundef %3, i32 noundef %343, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not370.i = icmp eq i32 %372, 0
  br i1 %.not370.i, label %373, label %.thread32.i

373:                                              ; preds = %367
  %374 = getelementptr inbounds i8, ptr %.0156, i64 %369
  %375 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %370, i8 noundef signext 0, ptr noundef %374, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %371, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not371.i = icmp eq i32 %375, 0
  br i1 %.not371.i, label %376, label %.thread32.i

376:                                              ; preds = %373
  %377 = add nsw i32 %.030768.i, 1
  %378 = icmp slt i32 %377, %.0.i.i
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = sext i32 %377 to i64
  %381 = getelementptr inbounds i32, ptr %330, i64 %380
  store i32 %357, ptr %381, align 4
  %382 = getelementptr inbounds i32, ptr %331, i64 %380
  store i32 %357, ptr %382, align 4
  br label %383

383:                                              ; preds = %379, %376
  %.1312.i = phi i32 [ %.sink328, %379 ], [ %.031167.i, %376 ]
  %.1308.i = phi i32 [ %377, %379 ], [ %.030768.i, %376 ]
  %384 = shl i32 %.030369.i, 1
  %385 = icmp slt i32 %384, %282
  br i1 %385, label %.lr.ph.i206, label %.loopexit65.i, !llvm.loop !9

.loopexit65.i:                                    ; preds = %383, %338
  %386 = icmp sge i32 %5, %291
  br i1 %386, label %413, label %387

387:                                              ; preds = %.loopexit65.i
  %388 = and i32 %5, 1
  %.not363.i = icmp eq i32 %388, 0
  br i1 %.not363.i, label %411, label %389

389:                                              ; preds = %387
  br i1 %286, label %.lr.ph73.preheader.i, label %403

.lr.ph73.preheader.i:                             ; preds = %389
  store i32 0, ptr %330, align 4
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph73.preheader.i ], [ %indvars.iv.next.i211, %.lr.ph73.i ]
  %.029972.i = phi i32 [ 1, %.lr.ph73.preheader.i ], [ %396, %.lr.ph73.i ]
  %.231370.i = phi i32 [ %2, %.lr.ph73.preheader.i ], [ %390, %.lr.ph73.i ]
  %390 = sdiv i32 %.231370.i, 2
  %391 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv.i210
  store i32 %390, ptr %391, align 4
  %392 = sub nsw i32 %.231370.i, %390
  %393 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.i210
  store i32 %392, ptr %393, align 4
  %394 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv.i210
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv.i210
  store i32 %390, ptr %395, align 4
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %396 = shl nsw i32 %.029972.i, 1
  %397 = icmp slt i32 %396, %282
  br i1 %397, label %.lr.ph73.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph73.i
  %398 = getelementptr i32, ptr %332, i64 %328
  %399 = getelementptr i8, ptr %398, i64 -4
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = tail call i32 @NBC_Sched_recv(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %401, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not365.i = icmp eq i32 %402, 0
  br i1 %.not365.i, label %.thread13.i, label %.thread32.i

403:                                              ; preds = %389
  %404 = icmp eq i32 %.0305.i, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %403
  %406 = getelementptr i32, ptr %332, i64 %328
  %407 = getelementptr i8, ptr %406, i64 -4
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = tail call i32 @NBC_Sched_send(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %409, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  br label %.thread32.i

411:                                              ; preds = %387
  %412 = ashr exact i32 %5, 1
  br label %415

413:                                              ; preds = %.loopexit65.i
  %414 = sub nsw i32 %5, %290
  br label %415

415:                                              ; preds = %413, %411, %403
  %.0300.i = phi i32 [ 0, %403 ], [ %412, %411 ], [ %414, %413 ]
  br i1 %.not362.i, label %.thread32.i, label %..thread13_crit_edge.i

..thread13_crit_edge.i:                           ; preds = %415
  %.pre.i = and i32 %5, 1
  %416 = icmp eq i32 %.pre.i, 0
  br label %.thread13.i

.thread13.i:                                      ; preds = %..thread13_crit_edge.i, %._crit_edge.i
  %.pre-phi89.i = phi i1 [ %416, %..thread13_crit_edge.i ], [ false, %._crit_edge.i ]
  %.030018.i = phi i32 [ %.0300.i, %..thread13_crit_edge.i ], [ 0, %._crit_edge.i ]
  %.130617.i = phi i32 [ %.0305.i, %..thread13_crit_edge.i ], [ 0, %._crit_edge.i ]
  %invariant.op.i = or i1 %386, %.pre-phi89.i
  br i1 %invariant.op.i, label %.thread13.split.us.i, label %.thread13.split.i

.thread13.split.us.i:                             ; preds = %.thread13.i, %427
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %427 ], [ %328, %.thread13.i ]
  %.0296.in.us.i = phi i32 [ %.0296.us.i, %427 ], [ %282, %.thread13.i ]
  %.0296.us.i = lshr i32 %.0296.in.us.i, 1
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, -1
  %.not64.us.i = icmp samesign ult i32 %.0296.in.us.i, 2
  br i1 %.not64.us.i, label %.loopexit.i208, label %417

417:                                              ; preds = %.thread13.split.us.i
  %418 = xor i32 %.0296.us.i, %.130617.i
  %419 = icmp slt i32 %418, %290
  %420 = shl nsw i32 %418, 1
  %421 = add nsw i32 %418, %290
  %422 = select i1 %419, i32 %420, i32 %421
  %423 = xor i32 %418, %.030018.i
  %424 = trunc nsw i64 %indvars.iv.next87.i to i32
  %425 = lshr i32 %423, %424
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %.split.us.i209, label %427

427:                                              ; preds = %417
  %428 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv.next87.i
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %285, %430
  %432 = getelementptr inbounds i8, ptr %.0156, i64 %431
  %433 = getelementptr inbounds i32, ptr %333, i64 %indvars.iv.next87.i
  %434 = load i32, ptr %433, align 4
  %435 = sext i32 %434 to i64
  %436 = tail call i32 @NBC_Sched_recv(ptr noundef %432, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %435, ptr noundef %3, i32 noundef %422, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not368.us.i = icmp eq i32 %436, 0
  br i1 %.not368.us.i, label %.thread13.split.us.i, label %.loopexit.i208, !llvm.loop !11

.thread13.split.i:                                ; preds = %.thread13.i, %457
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %457 ], [ %328, %.thread13.i ]
  %.0296.in.i = phi i32 [ %.0296.i, %457 ], [ %282, %.thread13.i ]
  %.0296.i = lshr i32 %.0296.in.i, 1
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, -1
  %.not64.i = icmp samesign ult i32 %.0296.in.i, 2
  br i1 %.not64.i, label %.loopexit.i208, label %437

437:                                              ; preds = %.thread13.split.i
  %438 = xor i32 %.0296.i, %.130617.i
  %439 = icmp slt i32 %438, %290
  %440 = shl nsw i32 %438, 1
  %441 = add nsw i32 %438, %290
  %442 = select i1 %439, i32 %440, i32 %441
  %.not76.i = icmp eq i32 %.130617.i, %.0296.i
  %spec.select.i207 = select i1 %.not76.i, i32 %5, i32 %442
  %443 = xor i32 %438, %.030018.i
  %444 = trunc nsw i64 %indvars.iv.next84.i to i32
  %445 = lshr i32 %443, %444
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.split.us.i209, label %457

.split.us.i209:                                   ; preds = %437, %417
  %.us-phi74.i = phi i64 [ %indvars.iv.next87.i, %417 ], [ %indvars.iv.next84.i, %437 ]
  %.us-phi75.i = phi i32 [ %422, %417 ], [ %spec.select.i207, %437 ]
  %sext.i = shl i64 %.us-phi74.i, 32
  %447 = ashr exact i64 %sext.i, 32
  %448 = getelementptr inbounds i32, ptr %330, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %285, %450
  %452 = getelementptr inbounds i8, ptr %.0156, i64 %451
  %453 = getelementptr inbounds i32, ptr %332, i64 %447
  %454 = load i32, ptr %453, align 4
  %455 = sext i32 %454 to i64
  %456 = tail call i32 @NBC_Sched_send(ptr noundef %452, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %455, ptr noundef %3, i32 noundef %.us-phi75.i, ptr noundef nonnull %88, i1 noundef zeroext false) #9
  br label %.thread32.i

457:                                              ; preds = %437
  %458 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv.next84.i
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %285, %460
  %462 = getelementptr inbounds i8, ptr %.0156, i64 %461
  %463 = getelementptr inbounds i32, ptr %333, i64 %indvars.iv.next84.i
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = tail call i32 @NBC_Sched_recv(ptr noundef %462, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %465, ptr noundef %3, i32 noundef %spec.select.i207, ptr noundef nonnull %88, i1 noundef zeroext true) #9
  %.not368.i = icmp eq i32 %466, 0
  br i1 %.not368.i, label %.thread13.split.i, label %.loopexit.i208, !llvm.loop !11

.loopexit.i208:                                   ; preds = %457, %.thread13.split.i, %427, %.thread13.split.us.i, %327
  %.1.i = phi i32 [ -2, %327 ], [ %436, %427 ], [ 0, %.thread13.split.us.i ], [ %466, %457 ], [ 0, %.thread13.split.i ]
  br i1 %334, label %467, label %.thread32.i

.thread32.i:                                      ; preds = %373, %367, %356, %.loopexit.i208, %.split.us.i209, %415, %405, %._crit_edge.i
  %.143.i = phi i32 [ %.1.i, %.loopexit.i208 ], [ 0, %415 ], [ %456, %.split.us.i209 ], [ %402, %._crit_edge.i ], [ %410, %405 ], [ %375, %373 ], [ %372, %367 ], [ %366, %356 ]
  tail call void @free(ptr noundef nonnull %330) #9
  br label %467

467:                                              ; preds = %.thread32.i, %.loopexit.i208
  %.129.i = phi i32 [ %.143.i, %.thread32.i ], [ %.1.i, %.loopexit.i208 ]
  br i1 %335, label %469, label %468

468:                                              ; preds = %467
  tail call void @free(ptr noundef nonnull %331) #9
  br label %469

469:                                              ; preds = %468, %467
  br i1 %336, label %471, label %470

470:                                              ; preds = %469
  tail call void @free(ptr noundef nonnull %332) #9
  br label %471

471:                                              ; preds = %470, %469
  br i1 %337, label %red_sched_binomial.exit, label %472

472:                                              ; preds = %471
  tail call void @free(ptr noundef nonnull %333) #9
  br label %red_sched_binomial.exit

default.unreachable329:                           ; preds = %102
  unreachable

red_sched_binomial.exit:                          ; preds = %472, %471, %100
  %.0151 = phi i32 [ %101, %100 ], [ %.129.i, %472 ], [ %.129.i, %471 ]
  %.not170 = icmp eq i32 %.0151, 0
  br i1 %.not170, label %red_sched_binomial.exit.thread249, label %red_sched_binomial.exit.thread

red_sched_binomial.exit.thread:                   ; preds = %267, %268, %250, %251, %.thread.us.i, %232, %231, %.lr.ph.split.us.split.i, %137, %140, %155, %165, %298, %301, %306, %309, %311, %317, %319, %321, %287, %272, %177, %122, %red_sched_binomial.exit
  %.0151247 = phi i32 [ %.0151, %red_sched_binomial.exit ], [ %300, %298 ], [ %305, %301 ], [ %308, %306 ], [ %310, %309 ], [ %316, %311 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %288, %287 ], [ -8, %272 ], [ %.1133.i, %177 ], [ %124, %122 ], [ %.0132.i, %165 ], [ %157, %155 ], [ %142, %140 ], [ %139, %137 ], [ %216, %.lr.ph.split.us.split.i ], [ %.0100.us.i, %231 ], [ %235, %232 ], [ %236, %.thread.us.i ], [ %254, %251 ], [ %.0100.us22.i, %250 ], [ %271, %268 ], [ %.0100.i, %267 ]
  %473 = load i8, ptr @opal_uses_threads, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %478

475:                                              ; preds = %red_sched_binomial.exit.thread
  %476 = atomicrmw volatile add ptr %94, i32 -1 monotonic, align 4
  %477 = add i32 %476, -1
  br label %opal_thread_add_fetch_32.exit

478:                                              ; preds = %red_sched_binomial.exit.thread
  %479 = load volatile i32, ptr %94, align 4
  %480 = add nsw i32 %479, -1
  store volatile i32 %480, ptr %94, align 4
  %481 = load volatile i32, ptr %94, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %475, %478
  %.0.i212 = phi i32 [ %477, %475 ], [ %481, %478 ]
  %482 = icmp eq i32 %.0.i212, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %opal_thread_add_fetch_32.exit
  %484 = load ptr, ptr %88, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %486, align 8
  %.not6.i = icmp eq ptr %487, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %483, %.lr.ph.i213
  %488 = phi ptr [ %490, %.lr.ph.i213 ], [ %487, %483 ]
  %.07.i = phi ptr [ %489, %.lr.ph.i213 ], [ %486, %483 ]
  tail call void %488(ptr noundef nonnull %88) #9
  %489 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i214 = icmp eq ptr %490, null
  br i1 %.not.i214, label %opal_obj_run_destructors.exit, label %.lr.ph.i213, !llvm.loop !12

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i213, %483
  tail call void @free(ptr noundef nonnull %88) #9
  br label %491

491:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %.0154) #9
  br label %nbc_get_noop_request.exit

red_sched_binomial.exit.thread249:                ; preds = %.thread.i, %.thread.us26.i, %237, %217, %.lr.ph.split.us.i202, %195, %186, %.loopexit.i, %183, %184, %181, %red_sched_binomial.exit
  %492 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %88) #9
  %.not171 = icmp eq i32 %492, 0
  br i1 %.not171, label %513, label %493

493:                                              ; preds = %red_sched_binomial.exit.thread249
  %494 = load i8, ptr @opal_uses_threads, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = atomicrmw volatile add ptr %94, i32 -1 monotonic, align 4
  %498 = add i32 %497, -1
  br label %opal_thread_add_fetch_32.exit217

499:                                              ; preds = %493
  %500 = load volatile i32, ptr %94, align 4
  %501 = add nsw i32 %500, -1
  store volatile i32 %501, ptr %94, align 4
  %502 = load volatile i32, ptr %94, align 4
  br label %opal_thread_add_fetch_32.exit217

opal_thread_add_fetch_32.exit217:                 ; preds = %496, %499
  %.0.i216 = phi i32 [ %498, %496 ], [ %502, %499 ]
  %503 = icmp eq i32 %.0.i216, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %opal_thread_add_fetch_32.exit217
  %505 = load ptr, ptr %88, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %.not6.i218 = icmp eq ptr %508, null
  br i1 %.not6.i218, label %opal_obj_run_destructors.exit223, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %504, %.lr.ph.i219
  %509 = phi ptr [ %511, %.lr.ph.i219 ], [ %508, %504 ]
  %.07.i220 = phi ptr [ %510, %.lr.ph.i219 ], [ %507, %504 ]
  tail call void %509(ptr noundef nonnull %88) #9
  %510 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i221 = icmp eq ptr %511, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit223, label %.lr.ph.i219, !llvm.loop !12

opal_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i219, %504
  tail call void @free(ptr noundef nonnull %88) #9
  br label %512

512:                                              ; preds = %opal_thread_add_fetch_32.exit217, %opal_obj_run_destructors.exit223
  tail call void @free(ptr noundef %.0154) #9
  br label %nbc_get_noop_request.exit

513:                                              ; preds = %red_sched_binomial.exit.thread249
  %514 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %88, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef nonnull %.0154) #9
  %.not172 = icmp eq i32 %514, 0
  br i1 %.not172, label %nbc_get_noop_request.exit, label %515

515:                                              ; preds = %513
  %516 = load i8, ptr @opal_uses_threads, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = atomicrmw volatile add ptr %94, i32 -1 monotonic, align 4
  %520 = add i32 %519, -1
  br label %opal_thread_add_fetch_32.exit225

521:                                              ; preds = %515
  %522 = load volatile i32, ptr %94, align 4
  %523 = add nsw i32 %522, -1
  store volatile i32 %523, ptr %94, align 4
  %524 = load volatile i32, ptr %94, align 4
  br label %opal_thread_add_fetch_32.exit225

opal_thread_add_fetch_32.exit225:                 ; preds = %518, %521
  %.0.i224 = phi i32 [ %520, %518 ], [ %524, %521 ]
  %525 = icmp eq i32 %.0.i224, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %opal_thread_add_fetch_32.exit225
  %527 = load ptr, ptr %88, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %529, align 8
  %.not6.i226 = icmp eq ptr %530, null
  br i1 %.not6.i226, label %opal_obj_run_destructors.exit231, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %526, %.lr.ph.i227
  %531 = phi ptr [ %533, %.lr.ph.i227 ], [ %530, %526 ]
  %.07.i228 = phi ptr [ %532, %.lr.ph.i227 ], [ %529, %526 ]
  tail call void %531(ptr noundef nonnull %88) #9
  %532 = getelementptr inbounds nuw i8, ptr %.07.i228, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not.i229 = icmp eq ptr %533, null
  br i1 %.not.i229, label %opal_obj_run_destructors.exit231, label %.lr.ph.i227, !llvm.loop !12

opal_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i227, %526
  tail call void @free(ptr noundef nonnull %88) #9
  br label %534

534:                                              ; preds = %opal_thread_add_fetch_32.exit225, %opal_obj_run_destructors.exit231
  tail call void @free(ptr noundef %.0154) #9
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %33, %31, %NBC_Copy.exit, %513, %84, %534, %512, %491, %opal_obj_new.exit
  %.0 = phi i32 [ -2, %opal_obj_new.exit ], [ %.0151247, %491 ], [ %492, %512 ], [ %514, %534 ], [ %30, %NBC_Copy.exit ], [ -2, %84 ], [ 0, %513 ], [ %32, %31 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_reduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @NBC_Start(ptr noundef %12) #9
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  tail call void @NBC_Return_handle(ptr noundef %15) #9
  store ptr @ompi_request_null, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %9, %14
  %.0 = phi i32 [ %13, %14 ], [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_reduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %10, %14
  %19 = phi i32 [ %18, %14 ], [ 0, %10 ]
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %25

25:                                               ; preds = %ompi_comm_remote_size.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %27
  %36 = add nsw i64 %20, -1
  %37 = mul i64 %32, %36
  %38 = add i64 %35, %37
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %ompi_comm_remote_size.exit, %25
  %.071 = phi i64 [ %27, %25 ], [ 0, %ompi_comm_remote_size.exit ]
  %.0.i = phi i64 [ %38, %25 ], [ 0, %ompi_comm_remote_size.exit ]
  %39 = tail call noalias ptr @malloc(i64 noundef %.0.i) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %133, label %41

41:                                               ; preds = %opal_datatype_span.exit
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #10
  %44 = load i32, ptr @opal_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i52 = icmp eq i32 %44, %45
  br i1 %.not.i52, label %47, label %46

46:                                               ; preds = %41
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %47

47:                                               ; preds = %46, %41
  %.not9.i = icmp eq ptr %43, null
  br i1 %.not9.i, label %.sink.split, label %48

48:                                               ; preds = %47
  store ptr @NBC_Schedule_class, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store volatile i32 1, ptr %49, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %.loopexit74, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %48 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %48 ]
  tail call void %52(ptr noundef nonnull %43) #9
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.loopexit74, label %.lr.ph.i.i, !llvm.loop !4

.loopexit74:                                      ; preds = %.lr.ph.i.i, %48
  %55 = sub nsw i64 0, %.071
  %56 = inttoptr i64 %55 to ptr
  br i1 %24, label %red_sched_linear.exit, label %57

57:                                               ; preds = %.loopexit74
  switch i32 %5, label %72 [
    i32 -4, label %58
    i32 -2, label %red_sched_linear.exit
  ]

58:                                               ; preds = %57
  %59 = and i32 %19, 1
  %.not.i53 = icmp eq i32 %59, 0
  %.66.i = select i1 %.not.i53, ptr %56, ptr %1
  %.68.i = xor i32 %59, 1
  %60 = trunc nuw nsw i32 %.68.i to i8
  %61 = tail call i32 @NBC_Sched_recv(ptr noundef %.66.i, i8 noundef signext %60, i64 noundef %20, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %43, i1 noundef zeroext false) #9
  %.not63.i = icmp eq i32 %61, 0
  br i1 %.not63.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %58
  %62 = icmp sgt i32 %19, 1
  br i1 %62, label %.lr.ph.preheader.i, label %red_sched_linear.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %..i = select i1 %.not.i53, ptr %1, ptr %56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %.074.i = phi i32 [ %71, %68 ], [ 1, %.lr.ph.preheader.i ]
  %.173.i = phi i32 [ %70, %68 ], [ %.68.i, %.lr.ph.preheader.i ]
  %.15072.i = phi i32 [ %69, %68 ], [ %59, %.lr.ph.preheader.i ]
  %.15371.i = phi ptr [ %.15570.i, %68 ], [ %.66.i, %.lr.ph.preheader.i ]
  %.15570.i = phi ptr [ %.15371.i, %68 ], [ %..i, %.lr.ph.preheader.i ]
  %63 = trunc nuw nsw i32 %.15072.i to i8
  %64 = tail call i32 @NBC_Sched_recv(ptr noundef %.15570.i, i8 noundef signext %63, i64 noundef %20, ptr noundef %3, i32 noundef %.074.i, ptr noundef nonnull %43, i1 noundef zeroext true) #9
  %.not64.i = icmp eq i32 %64, 0
  br i1 %.not64.i, label %65, label %.loopexit

65:                                               ; preds = %.lr.ph.i
  %66 = trunc nuw nsw i32 %.173.i to i8
  %67 = tail call i32 @NBC_Sched_op(ptr noundef %.15371.i, i8 noundef signext %66, ptr noundef %.15570.i, i8 noundef signext %63, i64 noundef %20, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %43, i1 noundef zeroext true) #9
  %.not65.i = icmp eq i32 %67, 0
  br i1 %.not65.i, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = xor i32 %.15072.i, 1
  %70 = xor i32 %.173.i, 1
  %71 = add nuw nsw i32 %.074.i, 1
  %exitcond.not.i = icmp eq i32 %71, %19
  br i1 %exitcond.not.i, label %red_sched_linear.exit, label %.lr.ph.i, !llvm.loop !13

72:                                               ; preds = %57
  %73 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %20, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %43, i1 noundef zeroext true) #9
  %.not62.i = icmp eq i32 %73, 0
  br i1 %.not62.i, label %red_sched_linear.exit, label %.loopexit

.loopexit:                                        ; preds = %65, %.lr.ph.i, %58, %72
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %.loopexit
  %77 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit

79:                                               ; preds = %.loopexit
  %80 = load volatile i32, ptr %49, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %49, align 4
  %82 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %76, %79
  %.0.i54 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i54, 0
  br i1 %83, label %84, label %.sink.split

84:                                               ; preds = %opal_thread_add_fetch_32.exit
  %85 = load ptr, ptr %43, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %.sink.split.sink.split, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %84, %.lr.ph.i55
  %89 = phi ptr [ %91, %.lr.ph.i55 ], [ %88, %84 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i55 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %43) #9
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i56 = icmp eq ptr %91, null
  br i1 %.not.i56, label %.sink.split.sink.split, label %.lr.ph.i55, !llvm.loop !12

red_sched_linear.exit:                            ; preds = %68, %57, %.preheader.i, %72, %.loopexit74
  %92 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %43) #9
  %.not50 = icmp eq i32 %92, 0
  br i1 %.not50, label %112, label %93

93:                                               ; preds = %red_sched_linear.exit
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %98 = add i32 %97, -1
  br label %opal_thread_add_fetch_32.exit58

99:                                               ; preds = %93
  %100 = load volatile i32, ptr %49, align 4
  %101 = add nsw i32 %100, -1
  store volatile i32 %101, ptr %49, align 4
  %102 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit58

opal_thread_add_fetch_32.exit58:                  ; preds = %96, %99
  %.0.i57 = phi i32 [ %98, %96 ], [ %102, %99 ]
  %103 = icmp eq i32 %.0.i57, 0
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %opal_thread_add_fetch_32.exit58
  %105 = load ptr, ptr %43, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i59 = icmp eq ptr %108, null
  br i1 %.not6.i59, label %.sink.split.sink.split, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %104, %.lr.ph.i60
  %109 = phi ptr [ %111, %.lr.ph.i60 ], [ %108, %104 ]
  %.07.i61 = phi ptr [ %110, %.lr.ph.i60 ], [ %107, %104 ]
  tail call void %109(ptr noundef nonnull %43) #9
  %110 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i62 = icmp eq ptr %111, null
  br i1 %.not.i62, label %.sink.split.sink.split, label %.lr.ph.i60, !llvm.loop !12

112:                                              ; preds = %red_sched_linear.exit
  %113 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %43, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef nonnull %39) #9
  %.not51 = icmp eq i32 %113, 0
  br i1 %.not51, label %133, label %114

114:                                              ; preds = %112
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %119 = add i32 %118, -1
  br label %opal_thread_add_fetch_32.exit65

120:                                              ; preds = %114
  %121 = load volatile i32, ptr %49, align 4
  %122 = add nsw i32 %121, -1
  store volatile i32 %122, ptr %49, align 4
  %123 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %117, %120
  %.0.i64 = phi i32 [ %119, %117 ], [ %123, %120 ]
  %124 = icmp eq i32 %.0.i64, 0
  br i1 %124, label %125, label %.sink.split

125:                                              ; preds = %opal_thread_add_fetch_32.exit65
  %126 = load ptr, ptr %43, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i66 = icmp eq ptr %129, null
  br i1 %.not6.i66, label %.sink.split.sink.split, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %125, %.lr.ph.i67
  %130 = phi ptr [ %132, %.lr.ph.i67 ], [ %129, %125 ]
  %.07.i68 = phi ptr [ %131, %.lr.ph.i67 ], [ %128, %125 ]
  tail call void %130(ptr noundef nonnull %43) #9
  %131 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i69 = icmp eq ptr %132, null
  br i1 %.not.i69, label %.sink.split.sink.split, label %.lr.ph.i67, !llvm.loop !12

.sink.split.sink.split:                           ; preds = %.lr.ph.i55, %.lr.ph.i60, %.lr.ph.i67, %125, %104, %84
  %.0.ph.ph = phi i32 [ -2, %84 ], [ %92, %104 ], [ -2, %125 ], [ -2, %.lr.ph.i67 ], [ %92, %.lr.ph.i60 ], [ -2, %.lr.ph.i55 ]
  tail call void @free(ptr noundef nonnull %43) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %opal_thread_add_fetch_32.exit65, %opal_thread_add_fetch_32.exit58, %opal_thread_add_fetch_32.exit, %47
  %.0.ph = phi i32 [ -2, %47 ], [ -2, %opal_thread_add_fetch_32.exit ], [ %92, %opal_thread_add_fetch_32.exit58 ], [ -2, %opal_thread_add_fetch_32.exit65 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %39) #9
  br label %133

133:                                              ; preds = %.sink.split, %112, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ 0, %112 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_reduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_reduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
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
