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
  %47 = icmp eq i32 %.val180.val, 0
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val180.val, i1 true)
  %narrow.i = sub nuw nsw i32 32, %48
  %49 = shl nuw i32 1, %narrow.i
  %50 = ashr i32 %49, 1
  %51 = select i1 %47, i32 0, i32 %50
  %52 = load i32, ptr @libnbc_ireduce_algorithm, align 4
  switch i32 %52, label %.thread241 [
    i32 0, label %53
    i32 3, label %62
    i32 2, label %.thread
  ]

53:                                               ; preds = %opal_datatype_span.exit
  %54 = getelementptr i8, ptr %4, i64 84
  %.val184 = load i32, ptr %54, align 4
  %55 = and i32 %.val184, 64
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %.val180.val, 3
  %or.cond6.not260 = or i1 %57, %56
  %.not169 = icmp slt i32 %2, %51
  %or.cond177 = select i1 %or.cond6.not260, i1 true, i1 %.not169
  br i1 %or.cond177, label %58, label %.thread

58:                                               ; preds = %53
  %59 = icmp sgt i32 %.val180.val, 4
  %60 = mul i64 %.val183, %35
  %61 = icmp ult i64 %60, 65536
  %or.cond254 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond254, label %.thread, label %67

62:                                               ; preds = %opal_datatype_span.exit
  %63 = getelementptr i8, ptr %4, i64 84
  %.val186 = load i32, ptr %63, align 4
  %64 = and i32 %.val186, 64
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %.val180.val, 3
  %or.cond8.not257 = or i1 %66, %65
  %.not = icmp slt i32 %2, %51
  %or.cond178 = select i1 %or.cond8.not257, i1 true, i1 %.not
  br i1 %or.cond178, label %.thread241, label %.thread

67:                                               ; preds = %58
  %not. = xor i1 %56, true
  %spec.select = zext i1 %not. to i32
  br i1 %56, label %.thread, label %.thread241

.thread:                                          ; preds = %opal_datatype_span.exit, %62, %58, %53, %67
  %.0152239 = phi i32 [ %spec.select, %67 ], [ 2, %62 ], [ 0, %58 ], [ 2, %53 ], [ 0, %opal_datatype_span.exit ]
  %68 = icmp eq i32 %.val, %5
  br i1 %68, label %69, label %71

69:                                               ; preds = %.thread
  %70 = tail call noalias ptr @malloc(i64 noundef %.0.i188) #10
  br label %85

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = add i64 %.0.i188, -1
  %76 = add i64 %75, %74
  %77 = sub nsw i64 0, %74
  %78 = and i64 %76, %77
  %79 = add nsw i64 %78, %.0.i188
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #10
  %81 = inttoptr i64 %78 to ptr
  %82 = sub i64 0, %.0235
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  br label %85

.thread241:                                       ; preds = %62, %opal_datatype_span.exit, %67
  %.0152244 = phi i32 [ %spec.select, %67 ], [ 1, %opal_datatype_span.exit ], [ 1, %62 ]
  %84 = tail call noalias ptr @malloc(i64 noundef %.0.i188) #10
  br label %85

85:                                               ; preds = %69, %71, %.thread241
  %.0152238 = phi i32 [ %.0152239, %69 ], [ %.0152239, %71 ], [ %.0152244, %.thread241 ]
  %.0156 = phi ptr [ %.0150, %69 ], [ %83, %71 ], [ null, %.thread241 ]
  %.0154 = phi ptr [ %70, %69 ], [ %80, %71 ], [ %84, %.thread241 ]
  %.0153 = phi i8 [ 0, %69 ], [ 1, %71 ], [ 0, %.thread241 ]
  %86 = icmp eq ptr %.0154, null
  br i1 %86, label %nbc_get_noop_request.exit, label %87

87:                                               ; preds = %85
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #10
  %90 = load i32, ptr @opal_class_init_epoch, align 4
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i190 = icmp eq i32 %90, %91
  br i1 %.not.i190, label %93, label %92

92:                                               ; preds = %87
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %93

93:                                               ; preds = %92, %87
  %.not9.i = icmp eq ptr %89, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %94

94:                                               ; preds = %93
  store ptr @NBC_Schedule_class, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store volatile i32 1, ptr %95, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i.i = icmp eq ptr %97, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread245, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %98 = phi ptr [ %100, %.lr.ph.i.i ], [ %97, %94 ]
  %.07.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %96, %94 ]
  tail call void %98(ptr noundef nonnull %89) #9
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread245, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %93
  tail call void @free(ptr noundef nonnull %.0154) #9
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread245:                      ; preds = %.lr.ph.i.i, %94
  br i1 %27, label %103, label %101

101:                                              ; preds = %opal_obj_new.exit.thread245
  %102 = tail call i32 @NBC_Sched_copy(ptr noundef %.0149, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef %.0150, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %89, i1 noundef zeroext false) #9
  br label %red_sched_binomial.exit

103:                                              ; preds = %opal_obj_new.exit.thread245
  switch i32 %.0152238, label %default.unreachable330 [
    i32 0, label %104
    i32 1, label %187
    i32 2, label %273
  ]

104:                                              ; preds = %103
  %105 = load i64, ptr %26, align 8
  %106 = icmp eq i64 %105, 0
  %or.cond.i.i = or i1 %37, %106
  br i1 %or.cond.i.i, label %opal_datatype_span.exit.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = load i64, ptr %108, align 8
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %107, %104
  %.0156.i = phi i64 [ %109, %107 ], [ 0, %104 ]
  %110 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %110, align 4
  %111 = and i32 %.val.i, 64
  %.not157.i = icmp eq i32 %111, 0
  %112 = icmp eq i32 %.val, 0
  br label %113

113:                                              ; preds = %113, %opal_datatype_span.exit.i
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %113 ], [ 1, %opal_datatype_span.exit.i ]
  %.0.i154.i = phi i32 [ %116, %113 ], [ 0, %opal_datatype_span.exit.i ]
  %114 = shl nuw i32 1, %.0.i154.i
  %115 = icmp slt i32 %114, %.val180.val
  %116 = add nuw nsw i32 %.0.i154.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 1
  br i1 %115, label %113, label %ceil_of_log2.exit.i, !llvm.loop !6

ceil_of_log2.exit.i:                              ; preds = %113
  %..i = select i1 %.not157.i, i32 0, i32 %5
  %117 = icmp eq i32 %.val, %..i
  %.0137.i = select i1 %112, i32 %..i, i32 %.val
  %.1138.i = select i1 %117, i32 0, i32 %.0137.i
  %.not.i191 = icmp eq i32 %.val, %5
  %.0124.i = select i1 %.not.i191, i8 %.0155, i8 0
  %118 = and i32 %.0.i154.i, 1
  %119 = icmp eq i32 %118, 0
  %120 = sub i64 0, %.0156.i
  %121 = inttoptr i64 %120 to ptr
  br i1 %119, label %126, label %122

122:                                              ; preds = %ceil_of_log2.exit.i
  %.not146.i = icmp eq i8 %.0124.i, 0
  br i1 %.not146.i, label %.lr.ph.thread.i, label %123

.lr.ph.thread.i:                                  ; preds = %122
  %.0121212.i = zext nneg i8 %.0153 to i32
  br label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i, %.lr.ph.thread.i
  %.1119171.i.ph = phi i32 [ 1, %.lr.ph.thread.i ], [ %127, %.lr.ph.i ]
  %.1122170.i.ph = phi i32 [ %.0121212.i, %.lr.ph.thread.i ], [ 1, %.lr.ph.i ]
  %.1126169.i.ph = phi ptr [ %121, %.lr.ph.thread.i ], [ %.0156, %.lr.ph.i ]
  %.1129168.i.ph = phi ptr [ %.0156, %.lr.ph.thread.i ], [ %121, %.lr.ph.i ]
  br label %.lr.ph.split.i

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %.0154, i64 %120
  %125 = tail call i32 @NBC_Sched_copy(ptr noundef %.0156, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %124, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not147.i = icmp eq i32 %125, 0
  br i1 %.not147.i, label %.lr.ph.thread218.i, label %red_sched_binomial.exit.thread

.lr.ph.thread218.i:                               ; preds = %123
  %.0121223.i = zext nneg i8 %.0153 to i32
  br label %.lr.ph.split.us.i.preheader

126:                                              ; preds = %ceil_of_log2.exit.i
  %.not148167.i = icmp eq i32 %.0.i154.i, 0
  br i1 %.not148167.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126
  %127 = zext nneg i8 %.0153 to i32
  %.not178.i = icmp eq i8 %.0124.i, 0
  br i1 %.not178.i, label %.lr.ph.split.i.preheader, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i, %.lr.ph.thread218.i
  %.1119171.us.i.ph = phi i32 [ 1, %.lr.ph.thread218.i ], [ %127, %.lr.ph.i ]
  %.1122170.us.i.ph = phi i32 [ %.0121223.i, %.lr.ph.thread218.i ], [ 1, %.lr.ph.i ]
  %.1126169.us.i.ph = phi ptr [ %121, %.lr.ph.thread218.i ], [ %.0156, %.lr.ph.i ]
  %.1129168.us.i.ph = phi ptr [ %.0156, %.lr.ph.thread218.i ], [ %121, %.lr.ph.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %144
  %.0117172.us.i = phi i32 [ %145, %144 ], [ 1, %.lr.ph.split.us.i.preheader ]
  %.1119171.us.i = phi i32 [ %.2120.us.i, %144 ], [ %.1119171.us.i.ph, %.lr.ph.split.us.i.preheader ]
  %.1122170.us.i = phi i32 [ %.2123.us.i, %144 ], [ %.1122170.us.i.ph, %.lr.ph.split.us.i.preheader ]
  %.1126169.us.i = phi ptr [ %.2127.us.i, %144 ], [ %.1126169.us.i.ph, %.lr.ph.split.us.i.preheader ]
  %.1129168.us.i = phi ptr [ %.2130.us.i, %144 ], [ %.1129168.us.i.ph, %.lr.ph.split.us.i.preheader ]
  %notmask.us.i = shl nsw i32 -1, %.0117172.us.i
  %128 = xor i32 %notmask.us.i, -1
  %129 = and i32 %.1138.i, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.split.us.i

131:                                              ; preds = %.lr.ph.split.us.i
  %132 = add nsw i32 %.0117172.us.i, -1
  %133 = shl nuw i32 1, %132
  %134 = add nsw i32 %133, %.1138.i
  %135 = icmp eq i32 %134, 0
  %spec.select.us.i = select i1 %135, i32 %..i, i32 %134
  %136 = icmp eq i32 %134, %..i
  %.1135.us.i = select i1 %136, i32 0, i32 %spec.select.us.i
  %137 = icmp slt i32 %.1135.us.i, %.val180.val
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = trunc nuw nsw i32 %.1122170.us.i to i8
  %140 = tail call i32 @NBC_Sched_recv(ptr noundef %.1129168.us.i, i8 noundef signext %139, i64 noundef %35, ptr noundef %3, i32 noundef %.1135.us.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not151.us.i = icmp eq i32 %140, 0
  br i1 %.not151.us.i, label %141, label %red_sched_binomial.exit.thread

141:                                              ; preds = %138
  %142 = trunc nuw nsw i32 %.1119171.us.i to i8
  %143 = tail call i32 @NBC_Sched_op(ptr noundef %.1126169.us.i, i8 noundef signext %142, ptr noundef %.1129168.us.i, i8 noundef signext %139, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not152.us.i = icmp eq i32 %143, 0
  br i1 %.not152.us.i, label %144, label %red_sched_binomial.exit.thread

144:                                              ; preds = %141, %131
  %.2130.us.i = phi ptr [ %.1129168.us.i, %131 ], [ %.1126169.us.i, %141 ]
  %.2127.us.i = phi ptr [ %.1126169.us.i, %131 ], [ %.1129168.us.i, %141 ]
  %.2123.us.i = phi i32 [ %.1122170.us.i, %131 ], [ %.1119171.us.i, %141 ]
  %.2120.us.i = phi i32 [ %.1119171.us.i, %131 ], [ %.1122170.us.i, %141 ]
  %145 = add nuw i32 %.0117172.us.i, 1
  %exitcond.not.i = icmp eq i32 %145, %indvars.iv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %179
  %.0116173.i = phi i32 [ %.2.i, %179 ], [ 1, %.lr.ph.split.i.preheader ]
  %.0117172.i = phi i32 [ %180, %179 ], [ 1, %.lr.ph.split.i.preheader ]
  %.1119171.i = phi i32 [ %.2120.i, %179 ], [ %.1119171.i.ph, %.lr.ph.split.i.preheader ]
  %.1122170.i = phi i32 [ %.2123.i, %179 ], [ %.1122170.i.ph, %.lr.ph.split.i.preheader ]
  %.1126169.i = phi ptr [ %.2127.i, %179 ], [ %.1126169.i.ph, %.lr.ph.split.i.preheader ]
  %.1129168.i = phi ptr [ %.2130.i, %179 ], [ %.1129168.i.ph, %.lr.ph.split.i.preheader ]
  %notmask.i = shl nsw i32 -1, %.0117172.i
  %146 = xor i32 %notmask.i, -1
  %147 = and i32 %.1138.i, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.split.us.loopexit.i

149:                                              ; preds = %.lr.ph.split.i
  %150 = add nsw i32 %.0117172.i, -1
  %151 = shl nuw i32 1, %150
  %152 = add nsw i32 %151, %.1138.i
  %153 = icmp eq i32 %152, 0
  %spec.select.i = select i1 %153, i32 %..i, i32 %152
  %154 = icmp eq i32 %152, %..i
  %.1135.i = select i1 %154, i32 0, i32 %spec.select.i
  %155 = icmp slt i32 %.1135.i, %.val180.val
  br i1 %155, label %156, label %179

156:                                              ; preds = %149
  %157 = trunc nuw nsw i32 %.1122170.i to i8
  %158 = tail call i32 @NBC_Sched_recv(ptr noundef %.1129168.i, i8 noundef signext %157, i64 noundef %35, ptr noundef %3, i32 noundef %.1135.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not151.i = icmp eq i32 %158, 0
  br i1 %.not151.i, label %159, label %red_sched_binomial.exit.thread

159:                                              ; preds = %156
  %160 = icmp eq i32 %.0116173.i, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call i32 @NBC_Sched_op(ptr noundef %.0149, i8 noundef signext 0, ptr noundef %.1129168.i, i8 noundef signext %157, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  br label %166

163:                                              ; preds = %159
  %164 = trunc nuw nsw i32 %.1119171.i to i8
  %165 = tail call i32 @NBC_Sched_op(ptr noundef %.1126169.i, i8 noundef signext %164, ptr noundef %.1129168.i, i8 noundef signext %157, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  br label %166

166:                                              ; preds = %163, %161
  %.0132.i = phi i32 [ %165, %163 ], [ %162, %161 ]
  %.not152.i = icmp eq i32 %.0132.i, 0
  br i1 %.not152.i, label %179, label %red_sched_binomial.exit.thread

.split.us.loopexit.i:                             ; preds = %.lr.ph.split.i
  %167 = icmp eq i32 %.0116173.i, 0
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %.split.us.loopexit.i
  %.us-phi.i = phi ptr [ %.1126169.i, %.split.us.loopexit.i ], [ %.1126169.us.i, %.lr.ph.split.us.i ]
  %.us-phi174.i = phi i32 [ %.1119171.i, %.split.us.loopexit.i ], [ %.1119171.us.i, %.lr.ph.split.us.i ]
  %.us-phi175.i = phi i32 [ %.0117172.i, %.split.us.loopexit.i ], [ %.0117172.us.i, %.lr.ph.split.us.i ]
  %.us-phi176.i = phi i1 [ %167, %.split.us.loopexit.i ], [ false, %.lr.ph.split.us.i ]
  %168 = add nsw i32 %.us-phi175.i, -1
  %.neg.i = shl nsw i32 -1, %168
  %169 = add i32 %.neg.i, %.1138.i
  %170 = icmp eq i32 %169, 0
  %spec.select153.i = select i1 %170, i32 %..i, i32 %169
  %171 = icmp eq i32 %169, %..i
  %.3.i = select i1 %171, i32 0, i32 %spec.select153.i
  %172 = icmp ne i8 %.0124.i, 0
  %or.cond3.i = or i1 %172, %.us-phi176.i
  br i1 %or.cond3.i, label %175, label %173

173:                                              ; preds = %.split.us.i
  %174 = tail call i32 @NBC_Sched_send(ptr noundef %.0149, i8 noundef signext 0, i64 noundef %35, ptr noundef %3, i32 noundef %.3.i, ptr noundef nonnull %89, i1 noundef zeroext false) #9
  br label %178

175:                                              ; preds = %.split.us.i
  %176 = trunc nuw nsw i32 %.us-phi174.i to i8
  %177 = tail call i32 @NBC_Sched_send(ptr noundef %.us-phi.i, i8 noundef signext %176, i64 noundef %35, ptr noundef %3, i32 noundef %.3.i, ptr noundef nonnull %89, i1 noundef zeroext false) #9
  br label %178

178:                                              ; preds = %175, %173
  %.1133.i = phi i32 [ %177, %175 ], [ %174, %173 ]
  %.not149.i = icmp eq i32 %.1133.i, 0
  br i1 %.not149.i, label %.loopexit.i, label %red_sched_binomial.exit.thread

179:                                              ; preds = %166, %149
  %.2130.i = phi ptr [ %.1129168.i, %149 ], [ %.1126169.i, %166 ]
  %.2127.i = phi ptr [ %.1126169.i, %149 ], [ %.1129168.i, %166 ]
  %.2123.i = phi i32 [ %.1122170.i, %149 ], [ %.1119171.i, %166 ]
  %.2120.i = phi i32 [ %.1119171.i, %149 ], [ %.1122170.i, %166 ]
  %.2.i = phi i32 [ %.0116173.i, %149 ], [ 0, %166 ]
  %180 = add nuw i32 %.0117172.i, 1
  %exitcond198.not.i = icmp eq i32 %180, %indvars.iv.i
  br i1 %exitcond198.not.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %144, %179, %178, %126
  %.not150.i = icmp eq i32 %..i, %5
  br i1 %.not150.i, label %red_sched_binomial.exit.thread250, label %181

181:                                              ; preds = %.loopexit.i
  br i1 %112, label %182, label %184

182:                                              ; preds = %181
  %183 = tail call i32 @NBC_Sched_send(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %35, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %89, i1 noundef zeroext false) #9
  br label %red_sched_binomial.exit.thread250

184:                                              ; preds = %181
  br i1 %.not.i191, label %185, label %red_sched_binomial.exit.thread250

185:                                              ; preds = %184
  %186 = tail call i32 @NBC_Sched_recv(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %35, ptr noundef %3, i32 noundef %..i, ptr noundef nonnull %89, i1 noundef zeroext false) #9
  br label %red_sched_binomial.exit.thread250

187:                                              ; preds = %103
  %188 = icmp eq i32 %.val, 0
  %spec.select.i193 = select i1 %188, i32 %5, i32 %.val
  %189 = icmp eq i32 %.val, %5
  %.1107.i = select i1 %189, i32 0, i32 %spec.select.i193
  %190 = add nsw i32 %.1107.i, 1
  %191 = icmp eq i32 %190, 0
  %.0104.i = select i1 %191, i32 %5, i32 %190
  %192 = icmp eq i32 %190, %5
  %.1105.i = select i1 %192, i32 0, i32 %.0104.i
  %193 = add nsw i32 %.1107.i, -1
  %194 = icmp eq i32 %193, 0
  %.0102.i = select i1 %194, i32 %5, i32 %193
  %195 = icmp eq i32 %193, %5
  %.1103.i = select i1 %195, i32 0, i32 %.0102.i
  br i1 %37, label %red_sched_binomial.exit.thread250, label %196

196:                                              ; preds = %187
  %197 = mul i64 %.val183, %35
  %198 = lshr i64 %197, 13
  %199 = trunc i64 %198 to i32
  %200 = and i64 %197, 8191
  %.not.i194 = icmp ne i64 %200, 0
  %201 = zext i1 %.not.i194 to i32
  %spec.select123.i = add nsw i32 %201, %199
  %202 = sdiv i32 %2, %spec.select123.i
  %203 = icmp sgt i32 %spec.select123.i, 0
  br i1 %203, label %.lr.ph.i196, label %red_sched_binomial.exit.thread250

.lr.ph.i196:                                      ; preds = %196
  %204 = sext i32 %202 to i64
  %205 = mul i64 %25, %204
  %206 = add nsw i32 %spec.select123.i, -1
  %207 = add nsw i32 %.val180.val, -1
  %.not116.i = icmp eq i32 %.1107.i, %207
  %208 = icmp ne i32 %.1107.i, 0
  %.not117.i = icmp eq ptr %.0149, %.0150
  %or.cond.i197 = or i1 %.not117.i, %208
  br i1 %.not116.i, label %.lr.ph.split.us.i202, label %.lr.ph.split.i198

.lr.ph.split.us.i202:                             ; preds = %.lr.ph.i196
  %.not1211.i = icmp eq i32 %.1107.i, 0
  br i1 %.not1211.i, label %red_sched_binomial.exit.thread250, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i202
  %209 = zext nneg i32 %206 to i64
  %wide.trip.count58.i = zext nneg i32 %spec.select123.i to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %218, %.lr.ph.split.us.split.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next56.i, %218 ]
  %210 = mul i64 %indvars.iv55.i, %205
  %211 = icmp eq i64 %indvars.iv55.i, %209
  %212 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %213 = mul i32 %202, %212
  %214 = sub i32 %2, %213
  %.099.us.i = select i1 %211, i32 %214, i32 %202
  %215 = getelementptr inbounds i8, ptr %.0149, i64 %210
  %216 = sext i32 %.099.us.i to i64
  %217 = tail call i32 @NBC_Sched_send(ptr noundef %215, i8 noundef signext 0, i64 noundef %216, ptr noundef %3, i32 noundef %.1103.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not122.us.i = icmp eq i32 %217, 0
  br i1 %.not122.us.i, label %218, label %red_sched_binomial.exit.thread

218:                                              ; preds = %.lr.ph.split.us.split.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %red_sched_binomial.exit.thread250, label %.lr.ph.split.us.split.i, !llvm.loop !8

.lr.ph.split.i198:                                ; preds = %.lr.ph.i196
  %219 = zext nneg i32 %206 to i64
  %wide.trip.count53.i = zext nneg i32 %spec.select123.i to i64
  br i1 %208, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i198, %238
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %238 ], [ 0, %.lr.ph.split.i198 ]
  %220 = mul i64 %indvars.iv50.i, %205
  %221 = icmp eq i64 %indvars.iv50.i, %219
  %222 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %223 = mul i32 %202, %222
  %224 = sub i32 %2, %223
  %.099.us12.i = select i1 %221, i32 %224, i32 %202
  %225 = sext i32 %.099.us12.i to i64
  br i1 %or.cond.i197, label %229, label %226

226:                                              ; preds = %.lr.ph.split.split.us.i
  %227 = getelementptr inbounds i8, ptr %.0150, i64 %220
  %228 = tail call i32 @NBC_Sched_recv(ptr noundef %227, i8 noundef signext 0, i64 noundef %225, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  br label %232

229:                                              ; preds = %.lr.ph.split.split.us.i
  %230 = inttoptr i64 %220 to ptr
  %231 = tail call i32 @NBC_Sched_recv(ptr noundef %230, i8 noundef signext 1, i64 noundef %225, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  br label %232

232:                                              ; preds = %229, %226
  %.0100.us.i = phi i32 [ %228, %226 ], [ %231, %229 ]
  %.not118.us.i = icmp eq i32 %.0100.us.i, 0
  br i1 %.not118.us.i, label %233, label %red_sched_binomial.exit.thread

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %.0149, i64 %220
  %235 = inttoptr i64 %220 to ptr
  %236 = tail call i32 @NBC_Sched_op(ptr noundef %234, i8 noundef signext 0, ptr noundef %235, i8 noundef signext 1, i64 noundef %225, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not120.us.i = icmp eq i32 %236, 0
  br i1 %.not120.us.i, label %.thread.us.i, label %red_sched_binomial.exit.thread

.thread.us.i:                                     ; preds = %233
  %237 = tail call i32 @NBC_Sched_send(ptr noundef %235, i8 noundef signext 1, i64 noundef %225, ptr noundef %3, i32 noundef %.1103.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not122.us13.i = icmp eq i32 %237, 0
  br i1 %.not122.us13.i, label %238, label %red_sched_binomial.exit.thread

238:                                              ; preds = %.thread.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %red_sched_binomial.exit.thread250, label %.lr.ph.split.split.us.i, !llvm.loop !8

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i198
  br i1 %.not117.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %.thread.us26.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.thread.us26.i ], [ 0, %.lr.ph.split.split.i ]
  %239 = mul i64 %indvars.iv45.i, %205
  %240 = icmp eq i64 %indvars.iv45.i, %219
  %241 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %242 = mul i32 %202, %241
  %243 = sub i32 %2, %242
  %.099.us21.i = select i1 %240, i32 %243, i32 %202
  %244 = sext i32 %.099.us21.i to i64
  br i1 %or.cond.i197, label %248, label %245

245:                                              ; preds = %.lr.ph.split.split.split.us.i
  %246 = getelementptr inbounds i8, ptr %.0150, i64 %239
  %247 = tail call i32 @NBC_Sched_recv(ptr noundef %246, i8 noundef signext 0, i64 noundef %244, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  br label %251

248:                                              ; preds = %.lr.ph.split.split.split.us.i
  %249 = inttoptr i64 %239 to ptr
  %250 = tail call i32 @NBC_Sched_recv(ptr noundef %249, i8 noundef signext 1, i64 noundef %244, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  br label %251

251:                                              ; preds = %248, %245
  %.0100.us22.i = phi i32 [ %247, %245 ], [ %250, %248 ]
  %.not118.us23.i = icmp eq i32 %.0100.us22.i, 0
  br i1 %.not118.us23.i, label %252, label %red_sched_binomial.exit.thread

252:                                              ; preds = %251
  %253 = inttoptr i64 %239 to ptr
  %254 = getelementptr inbounds i8, ptr %.0150, i64 %239
  %255 = tail call i32 @NBC_Sched_op(ptr noundef %253, i8 noundef signext 1, ptr noundef %254, i8 noundef signext 0, i64 noundef %244, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not120.us25.i = icmp eq i32 %255, 0
  br i1 %.not120.us25.i, label %.thread.us26.i, label %red_sched_binomial.exit.thread

.thread.us26.i:                                   ; preds = %252
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count53.i
  br i1 %exitcond49.not.i, label %red_sched_binomial.exit.thread250, label %.lr.ph.split.split.split.us.i, !llvm.loop !8

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %.thread.i
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i200, %.thread.i ], [ 0, %.lr.ph.split.split.i ]
  %256 = mul i64 %indvars.iv.i199, %205
  %257 = icmp eq i64 %indvars.iv.i199, %219
  %258 = trunc nuw nsw i64 %indvars.iv.i199 to i32
  %259 = mul i32 %202, %258
  %260 = sub i32 %2, %259
  %.099.i = select i1 %257, i32 %260, i32 %202
  %261 = sext i32 %.099.i to i64
  br i1 %or.cond.i197, label %265, label %262

262:                                              ; preds = %.lr.ph.split.split.split.i
  %263 = getelementptr inbounds i8, ptr %.0150, i64 %256
  %264 = tail call i32 @NBC_Sched_recv(ptr noundef %263, i8 noundef signext 0, i64 noundef %261, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  br label %268

265:                                              ; preds = %.lr.ph.split.split.split.i
  %266 = inttoptr i64 %256 to ptr
  %267 = tail call i32 @NBC_Sched_recv(ptr noundef %266, i8 noundef signext 1, i64 noundef %261, ptr noundef %3, i32 noundef %.1105.i, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  br label %268

268:                                              ; preds = %265, %262
  %.0100.i = phi i32 [ %264, %262 ], [ %267, %265 ]
  %.not118.i = icmp eq i32 %.0100.i, 0
  br i1 %.not118.i, label %269, label %red_sched_binomial.exit.thread

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, ptr %.0149, i64 %256
  %271 = getelementptr inbounds i8, ptr %.0150, i64 %256
  %272 = tail call i32 @NBC_Sched_op(ptr noundef %270, i8 noundef signext 0, ptr noundef %271, i8 noundef signext 0, i64 noundef %261, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not120.i = icmp eq i32 %272, 0
  br i1 %.not120.i, label %.thread.i, label %red_sched_binomial.exit.thread

.thread.i:                                        ; preds = %269
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count53.i
  br i1 %exitcond.not.i201, label %red_sched_binomial.exit.thread250, label %.lr.ph.split.split.split.i, !llvm.loop !8

273:                                              ; preds = %103
  %274 = getelementptr i8, ptr %6, i64 240
  %.val187 = load i32, ptr %274, align 8
  %275 = add nsw i32 %.val187, 1
  %notmask.i.i = shl nsw i32 -1, %275
  %276 = xor i32 %notmask.i.i, -1
  %277 = and i32 %.val180.val, %276
  %278 = icmp eq i32 %277, 0
  %279 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %277, i1 true)
  %280 = xor i32 %279, 31
  %.0.i.i = select i1 %278, i32 -1, i32 %280
  %281 = icmp slt i32 %.0.i.i, 1
  br i1 %281, label %red_sched_binomial.exit.thread, label %282

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 1, %.0.i.i
  %284 = load i64, ptr %23, align 8
  %285 = load i64, ptr %24, align 8
  %286 = sub nsw i64 %285, %284
  %287 = icmp eq i32 %.val, %5
  %or.cond.i203 = and i1 %19, %287
  br i1 %or.cond.i203, label %290, label %288

288:                                              ; preds = %282
  %289 = tail call i32 @NBC_Sched_copy(ptr noundef %.0149, i8 noundef signext 0, i64 noundef %35, ptr noundef nonnull %3, ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not.i204 = icmp eq i32 %289, 0
  br i1 %.not.i204, label %290, label %red_sched_binomial.exit.thread

290:                                              ; preds = %288, %282
  %291 = sub nsw i32 %.val180.val, %283
  %292 = shl nsw i32 %291, 1
  %293 = icmp slt i32 %.val, %292
  br i1 %293, label %294, label %326

294:                                              ; preds = %290
  %295 = sdiv i32 %2, 2
  %296 = sub nsw i32 %2, %295
  %297 = and i32 %.val, 1
  %.not353.i = icmp eq i32 %297, 0
  %298 = sext i32 %295 to i64
  br i1 %.not353.i, label %312, label %299

299:                                              ; preds = %294
  %300 = add nsw i32 %.val, -1
  %301 = tail call i32 @NBC_Sched_send(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %298, ptr noundef nonnull %3, i32 noundef %300, ptr noundef nonnull %89, i1 noundef zeroext false) #9
  %.not358.i = icmp eq i32 %301, 0
  br i1 %.not358.i, label %302, label %red_sched_binomial.exit.thread

302:                                              ; preds = %299
  %303 = mul nsw i64 %286, %298
  %304 = getelementptr inbounds i8, ptr %.0154, i64 %303
  %305 = sext i32 %296 to i64
  %306 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %304, i8 noundef signext 0, i64 noundef %305, ptr noundef nonnull %3, i32 noundef %300, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not359.i = icmp eq i32 %306, 0
  br i1 %.not359.i, label %307, label %red_sched_binomial.exit.thread

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %.0156, i64 %303
  %309 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %304, i8 noundef signext 0, ptr noundef %308, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %305, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not360.i = icmp eq i32 %309, 0
  br i1 %.not360.i, label %310, label %red_sched_binomial.exit.thread

310:                                              ; preds = %307
  %311 = tail call i32 @NBC_Sched_send(ptr noundef %308, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %305, ptr noundef nonnull %3, i32 noundef %300, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not361.i = icmp eq i32 %311, 0
  br i1 %.not361.i, label %328, label %red_sched_binomial.exit.thread

312:                                              ; preds = %294
  %313 = mul nsw i64 %286, %298
  %314 = getelementptr inbounds i8, ptr %.0156, i64 %313
  %315 = sext i32 %296 to i64
  %316 = or disjoint i32 %.val, 1
  %317 = tail call i32 @NBC_Sched_send(ptr noundef %314, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %315, ptr noundef nonnull %3, i32 noundef %316, ptr noundef nonnull %89, i1 noundef zeroext false) #9
  %.not354.i = icmp eq i32 %317, 0
  br i1 %.not354.i, label %318, label %red_sched_binomial.exit.thread

318:                                              ; preds = %312
  %319 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %.0154, i8 noundef signext 0, i64 noundef %298, ptr noundef nonnull %3, i32 noundef %316, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not355.i = icmp eq i32 %319, 0
  br i1 %.not355.i, label %320, label %red_sched_binomial.exit.thread

320:                                              ; preds = %318
  %321 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %.0154, i8 noundef signext 0, ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %298, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not356.i = icmp eq i32 %321, 0
  br i1 %.not356.i, label %322, label %red_sched_binomial.exit.thread

322:                                              ; preds = %320
  %323 = tail call i32 @NBC_Sched_recv(ptr noundef %314, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %315, ptr noundef nonnull %3, i32 noundef %316, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not357.i = icmp eq i32 %323, 0
  br i1 %.not357.i, label %324, label %red_sched_binomial.exit.thread

324:                                              ; preds = %322
  %325 = ashr exact i32 %.val, 1
  br label %328

326:                                              ; preds = %290
  %327 = sub nsw i32 %.val, %291
  br label %328

328:                                              ; preds = %326, %324, %310
  %.0305.i = phi i32 [ %325, %324 ], [ %327, %326 ], [ -1, %310 ]
  %329 = zext nneg i32 %.0.i.i to i64
  %330 = shl nuw nsw i64 %329, 2
  %331 = tail call noalias ptr @malloc(i64 noundef %330) #10
  %332 = tail call noalias ptr @malloc(i64 noundef %330) #10
  %333 = tail call noalias ptr @malloc(i64 noundef %330) #10
  %334 = tail call noalias ptr @malloc(i64 noundef %330) #10
  %335 = icmp eq ptr %331, null
  %336 = icmp eq ptr %332, null
  %or.cond3.i205 = or i1 %335, %336
  %337 = icmp eq ptr %333, null
  %or.cond5.i = or i1 %or.cond3.i205, %337
  %338 = icmp eq ptr %334, null
  %or.cond7.i = or i1 %or.cond5.i, %338
  br i1 %or.cond7.i, label %.loopexit.i208, label %339

339:                                              ; preds = %328
  %.not362.i = icmp eq i32 %.0305.i, -1
  br i1 %.not362.i, label %.loopexit65.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %339
  store i32 0, ptr %331, align 4
  store i32 0, ptr %332, align 4
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %384, %.lr.ph.preheader.i
  %.030369.i = phi i32 [ %385, %384 ], [ 1, %.lr.ph.preheader.i ]
  %.030768.i = phi i32 [ %.1308.i, %384 ], [ 0, %.lr.ph.preheader.i ]
  %.031167.i = phi i32 [ %.1312.i, %384 ], [ %2, %.lr.ph.preheader.i ]
  %340 = xor i32 %.030369.i, %.0305.i
  %341 = icmp slt i32 %340, %291
  %342 = shl nsw i32 %340, 1
  %343 = add nsw i32 %340, %291
  %344 = select i1 %341, i32 %342, i32 %343
  %345 = icmp slt i32 %.val, %344
  %346 = sdiv i32 %.031167.i, 2
  %347 = sext i32 %.030768.i to i64
  %348 = sub nsw i32 %.031167.i, %346
  br i1 %345, label %349, label %353

349:                                              ; preds = %.lr.ph.i206
  %350 = getelementptr inbounds i32, ptr %331, i64 %347
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, %346
  br label %357

353:                                              ; preds = %.lr.ph.i206
  %354 = getelementptr inbounds i32, ptr %332, i64 %347
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, %346
  br label %357

357:                                              ; preds = %353, %349
  %.sink329 = phi i32 [ %346, %349 ], [ %348, %353 ]
  %.sink = phi i32 [ %348, %349 ], [ %346, %353 ]
  %.sink96.i = phi ptr [ %332, %349 ], [ %331, %353 ]
  %.sink.i = phi i32 [ %352, %349 ], [ %356, %353 ]
  %358 = phi i32 [ %351, %349 ], [ %356, %353 ]
  %359 = phi i32 [ %352, %349 ], [ %355, %353 ]
  %360 = getelementptr inbounds i32, ptr %333, i64 %347
  store i32 %.sink329, ptr %360, align 4
  %361 = getelementptr inbounds i32, ptr %334, i64 %347
  store i32 %.sink, ptr %361, align 4
  %362 = getelementptr inbounds i32, ptr %.sink96.i, i64 %347
  store i32 %.sink.i, ptr %362, align 4
  %363 = sext i32 %359 to i64
  %364 = mul nsw i64 %286, %363
  %365 = getelementptr inbounds i8, ptr %.0156, i64 %364
  %366 = sext i32 %.sink to i64
  %367 = tail call i32 @NBC_Sched_send(ptr noundef %365, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %366, ptr noundef %3, i32 noundef %344, ptr noundef nonnull %89, i1 noundef zeroext false) #9
  %.not369.i = icmp eq i32 %367, 0
  br i1 %.not369.i, label %368, label %.thread32.i

368:                                              ; preds = %357
  %369 = sext i32 %358 to i64
  %370 = mul nsw i64 %286, %369
  %371 = getelementptr inbounds i8, ptr %.0154, i64 %370
  %372 = sext i32 %.sink329 to i64
  %373 = tail call i32 @NBC_Sched_recv(ptr noundef nonnull %371, i8 noundef signext 0, i64 noundef %372, ptr noundef %3, i32 noundef %344, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not370.i = icmp eq i32 %373, 0
  br i1 %.not370.i, label %374, label %.thread32.i

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %.0156, i64 %370
  %376 = tail call i32 @NBC_Sched_op(ptr noundef nonnull %371, i8 noundef signext 0, ptr noundef %375, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %372, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not371.i = icmp eq i32 %376, 0
  br i1 %.not371.i, label %377, label %.thread32.i

377:                                              ; preds = %374
  %378 = add nsw i32 %.030768.i, 1
  %379 = icmp slt i32 %378, %.0.i.i
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds i32, ptr %331, i64 %381
  store i32 %358, ptr %382, align 4
  %383 = getelementptr inbounds i32, ptr %332, i64 %381
  store i32 %358, ptr %383, align 4
  br label %384

384:                                              ; preds = %380, %377
  %.1312.i = phi i32 [ %.sink329, %380 ], [ %.031167.i, %377 ]
  %.1308.i = phi i32 [ %378, %380 ], [ %.030768.i, %377 ]
  %385 = shl i32 %.030369.i, 1
  %386 = icmp slt i32 %385, %283
  br i1 %386, label %.lr.ph.i206, label %.loopexit65.i, !llvm.loop !9

.loopexit65.i:                                    ; preds = %384, %339
  %387 = icmp sge i32 %5, %292
  br i1 %387, label %414, label %388

388:                                              ; preds = %.loopexit65.i
  %389 = and i32 %5, 1
  %.not363.i = icmp eq i32 %389, 0
  br i1 %.not363.i, label %412, label %390

390:                                              ; preds = %388
  br i1 %287, label %.lr.ph73.preheader.i, label %404

.lr.ph73.preheader.i:                             ; preds = %390
  store i32 0, ptr %331, align 4
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph73.preheader.i ], [ %indvars.iv.next.i211, %.lr.ph73.i ]
  %.029972.i = phi i32 [ 1, %.lr.ph73.preheader.i ], [ %397, %.lr.ph73.i ]
  %.231370.i = phi i32 [ %2, %.lr.ph73.preheader.i ], [ %391, %.lr.ph73.i ]
  %391 = sdiv i32 %.231370.i, 2
  %392 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.i210
  store i32 %391, ptr %392, align 4
  %393 = sub nsw i32 %.231370.i, %391
  %394 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv.i210
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv.i210
  store i32 0, ptr %395, align 4
  %396 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv.i210
  store i32 %391, ptr %396, align 4
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %397 = shl nsw i32 %.029972.i, 1
  %398 = icmp slt i32 %397, %283
  br i1 %398, label %.lr.ph73.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph73.i
  %399 = getelementptr i32, ptr %333, i64 %329
  %400 = getelementptr i8, ptr %399, i64 -4
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = tail call i32 @NBC_Sched_recv(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %402, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not365.i = icmp eq i32 %403, 0
  br i1 %.not365.i, label %.thread13.i, label %.thread32.i

404:                                              ; preds = %390
  %405 = icmp eq i32 %.0305.i, 0
  br i1 %405, label %406, label %416

406:                                              ; preds = %404
  %407 = getelementptr i32, ptr %333, i64 %329
  %408 = getelementptr i8, ptr %407, i64 -4
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = tail call i32 @NBC_Sched_send(ptr noundef %.0156, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %410, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  br label %.thread32.i

412:                                              ; preds = %388
  %413 = ashr exact i32 %5, 1
  br label %416

414:                                              ; preds = %.loopexit65.i
  %415 = sub nsw i32 %5, %291
  br label %416

416:                                              ; preds = %414, %412, %404
  %.0300.i = phi i32 [ 0, %404 ], [ %413, %412 ], [ %415, %414 ]
  br i1 %.not362.i, label %.thread32.i, label %..thread13_crit_edge.i

..thread13_crit_edge.i:                           ; preds = %416
  %.pre.i = and i32 %5, 1
  %417 = icmp eq i32 %.pre.i, 0
  br label %.thread13.i

.thread13.i:                                      ; preds = %..thread13_crit_edge.i, %._crit_edge.i
  %.pre-phi89.i = phi i1 [ %417, %..thread13_crit_edge.i ], [ false, %._crit_edge.i ]
  %.030018.i = phi i32 [ %.0300.i, %..thread13_crit_edge.i ], [ 0, %._crit_edge.i ]
  %.130617.i = phi i32 [ %.0305.i, %..thread13_crit_edge.i ], [ 0, %._crit_edge.i ]
  %invariant.op.i = or i1 %387, %.pre-phi89.i
  br i1 %invariant.op.i, label %.thread13.split.us.i, label %.thread13.split.i

.thread13.split.us.i:                             ; preds = %.thread13.i, %428
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %428 ], [ %329, %.thread13.i ]
  %.0296.in.us.i = phi i32 [ %.0296.us.i, %428 ], [ %283, %.thread13.i ]
  %.0296.us.i = lshr i32 %.0296.in.us.i, 1
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, -1
  %.not64.us.i = icmp samesign ult i32 %.0296.in.us.i, 2
  br i1 %.not64.us.i, label %.loopexit.i208, label %418

418:                                              ; preds = %.thread13.split.us.i
  %419 = xor i32 %.0296.us.i, %.130617.i
  %420 = icmp slt i32 %419, %291
  %421 = shl nsw i32 %419, 1
  %422 = add nsw i32 %419, %291
  %423 = select i1 %420, i32 %421, i32 %422
  %424 = xor i32 %419, %.030018.i
  %425 = trunc nsw i64 %indvars.iv.next87.i to i32
  %426 = lshr i32 %424, %425
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %.split.us.i209, label %428

428:                                              ; preds = %418
  %429 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv.next87.i
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %286, %431
  %433 = getelementptr inbounds i8, ptr %.0156, i64 %432
  %434 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv.next87.i
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = tail call i32 @NBC_Sched_recv(ptr noundef %433, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %436, ptr noundef %3, i32 noundef %423, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not368.us.i = icmp eq i32 %437, 0
  br i1 %.not368.us.i, label %.thread13.split.us.i, label %.loopexit.i208, !llvm.loop !11

.thread13.split.i:                                ; preds = %.thread13.i, %458
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %458 ], [ %329, %.thread13.i ]
  %.0296.in.i = phi i32 [ %.0296.i, %458 ], [ %283, %.thread13.i ]
  %.0296.i = lshr i32 %.0296.in.i, 1
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, -1
  %.not64.i = icmp samesign ult i32 %.0296.in.i, 2
  br i1 %.not64.i, label %.loopexit.i208, label %438

438:                                              ; preds = %.thread13.split.i
  %439 = xor i32 %.0296.i, %.130617.i
  %440 = icmp slt i32 %439, %291
  %441 = shl nsw i32 %439, 1
  %442 = add nsw i32 %439, %291
  %443 = select i1 %440, i32 %441, i32 %442
  %.not76.i = icmp eq i32 %.130617.i, %.0296.i
  %spec.select.i207 = select i1 %.not76.i, i32 %5, i32 %443
  %444 = xor i32 %439, %.030018.i
  %445 = trunc nsw i64 %indvars.iv.next84.i to i32
  %446 = lshr i32 %444, %445
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.split.us.i209, label %458

.split.us.i209:                                   ; preds = %438, %418
  %.us-phi74.i = phi i64 [ %indvars.iv.next87.i, %418 ], [ %indvars.iv.next84.i, %438 ]
  %.us-phi75.i = phi i32 [ %423, %418 ], [ %spec.select.i207, %438 ]
  %sext.i = shl i64 %.us-phi74.i, 32
  %448 = ashr exact i64 %sext.i, 32
  %449 = getelementptr inbounds i32, ptr %331, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %286, %451
  %453 = getelementptr inbounds i8, ptr %.0156, i64 %452
  %454 = getelementptr inbounds i32, ptr %333, i64 %448
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = tail call i32 @NBC_Sched_send(ptr noundef %453, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %456, ptr noundef %3, i32 noundef %.us-phi75.i, ptr noundef nonnull %89, i1 noundef zeroext false) #9
  br label %.thread32.i

458:                                              ; preds = %438
  %459 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv.next84.i
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %286, %461
  %463 = getelementptr inbounds i8, ptr %.0156, i64 %462
  %464 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv.next84.i
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = tail call i32 @NBC_Sched_recv(ptr noundef %463, i8 noundef signext range(i8 0, 2) %.0153, i64 noundef %466, ptr noundef %3, i32 noundef %spec.select.i207, ptr noundef nonnull %89, i1 noundef zeroext true) #9
  %.not368.i = icmp eq i32 %467, 0
  br i1 %.not368.i, label %.thread13.split.i, label %.loopexit.i208, !llvm.loop !11

.loopexit.i208:                                   ; preds = %458, %.thread13.split.i, %428, %.thread13.split.us.i, %328
  %.1.i = phi i32 [ -2, %328 ], [ %437, %428 ], [ 0, %.thread13.split.us.i ], [ %467, %458 ], [ 0, %.thread13.split.i ]
  br i1 %335, label %468, label %.thread32.i

.thread32.i:                                      ; preds = %374, %368, %357, %.loopexit.i208, %.split.us.i209, %416, %406, %._crit_edge.i
  %.143.i = phi i32 [ %.1.i, %.loopexit.i208 ], [ 0, %416 ], [ %457, %.split.us.i209 ], [ %403, %._crit_edge.i ], [ %411, %406 ], [ %376, %374 ], [ %373, %368 ], [ %367, %357 ]
  tail call void @free(ptr noundef nonnull %331) #9
  br label %468

468:                                              ; preds = %.thread32.i, %.loopexit.i208
  %.129.i = phi i32 [ %.143.i, %.thread32.i ], [ %.1.i, %.loopexit.i208 ]
  br i1 %336, label %470, label %469

469:                                              ; preds = %468
  tail call void @free(ptr noundef nonnull %332) #9
  br label %470

470:                                              ; preds = %469, %468
  br i1 %337, label %472, label %471

471:                                              ; preds = %470
  tail call void @free(ptr noundef nonnull %333) #9
  br label %472

472:                                              ; preds = %471, %470
  br i1 %338, label %red_sched_binomial.exit, label %473

473:                                              ; preds = %472
  tail call void @free(ptr noundef nonnull %334) #9
  br label %red_sched_binomial.exit

default.unreachable330:                           ; preds = %103
  unreachable

red_sched_binomial.exit:                          ; preds = %473, %472, %101
  %.0151 = phi i32 [ %102, %101 ], [ %.129.i, %473 ], [ %.129.i, %472 ]
  %.not170 = icmp eq i32 %.0151, 0
  br i1 %.not170, label %red_sched_binomial.exit.thread250, label %red_sched_binomial.exit.thread

red_sched_binomial.exit.thread:                   ; preds = %268, %269, %251, %252, %.thread.us.i, %233, %232, %.lr.ph.split.us.split.i, %138, %141, %156, %166, %299, %302, %307, %310, %312, %318, %320, %322, %288, %273, %178, %123, %red_sched_binomial.exit
  %.0151248 = phi i32 [ %.0151, %red_sched_binomial.exit ], [ %301, %299 ], [ %306, %302 ], [ %309, %307 ], [ %311, %310 ], [ %317, %312 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %289, %288 ], [ -8, %273 ], [ %.1133.i, %178 ], [ %125, %123 ], [ %.0132.i, %166 ], [ %158, %156 ], [ %143, %141 ], [ %140, %138 ], [ %217, %.lr.ph.split.us.split.i ], [ %.0100.us.i, %232 ], [ %236, %233 ], [ %237, %.thread.us.i ], [ %255, %252 ], [ %.0100.us22.i, %251 ], [ %272, %269 ], [ %.0100.i, %268 ]
  %474 = load i8, ptr @opal_uses_threads, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %479

476:                                              ; preds = %red_sched_binomial.exit.thread
  %477 = atomicrmw volatile add ptr %95, i32 -1 monotonic, align 4
  %478 = add i32 %477, -1
  br label %opal_thread_add_fetch_32.exit

479:                                              ; preds = %red_sched_binomial.exit.thread
  %480 = load volatile i32, ptr %95, align 4
  %481 = add nsw i32 %480, -1
  store volatile i32 %481, ptr %95, align 4
  %482 = load volatile i32, ptr %95, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %476, %479
  %.0.i212 = phi i32 [ %478, %476 ], [ %482, %479 ]
  %483 = icmp eq i32 %.0.i212, 0
  br i1 %483, label %484, label %492

484:                                              ; preds = %opal_thread_add_fetch_32.exit
  %485 = load ptr, ptr %89, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %487, align 8
  %.not6.i = icmp eq ptr %488, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %484, %.lr.ph.i213
  %489 = phi ptr [ %491, %.lr.ph.i213 ], [ %488, %484 ]
  %.07.i = phi ptr [ %490, %.lr.ph.i213 ], [ %487, %484 ]
  tail call void %489(ptr noundef nonnull %89) #9
  %490 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i214 = icmp eq ptr %491, null
  br i1 %.not.i214, label %opal_obj_run_destructors.exit, label %.lr.ph.i213, !llvm.loop !12

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i213, %484
  tail call void @free(ptr noundef %89) #9
  br label %492

492:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %.0154) #9
  br label %nbc_get_noop_request.exit

red_sched_binomial.exit.thread250:                ; preds = %.thread.i, %.thread.us26.i, %238, %218, %.lr.ph.split.us.i202, %196, %187, %.loopexit.i, %184, %185, %182, %red_sched_binomial.exit
  %493 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %89) #9
  %.not171 = icmp eq i32 %493, 0
  br i1 %.not171, label %514, label %494

494:                                              ; preds = %red_sched_binomial.exit.thread250
  %495 = load i8, ptr @opal_uses_threads, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = atomicrmw volatile add ptr %95, i32 -1 monotonic, align 4
  %499 = add i32 %498, -1
  br label %opal_thread_add_fetch_32.exit217

500:                                              ; preds = %494
  %501 = load volatile i32, ptr %95, align 4
  %502 = add nsw i32 %501, -1
  store volatile i32 %502, ptr %95, align 4
  %503 = load volatile i32, ptr %95, align 4
  br label %opal_thread_add_fetch_32.exit217

opal_thread_add_fetch_32.exit217:                 ; preds = %497, %500
  %.0.i216 = phi i32 [ %499, %497 ], [ %503, %500 ]
  %504 = icmp eq i32 %.0.i216, 0
  br i1 %504, label %505, label %513

505:                                              ; preds = %opal_thread_add_fetch_32.exit217
  %506 = load ptr, ptr %89, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %508, align 8
  %.not6.i218 = icmp eq ptr %509, null
  br i1 %.not6.i218, label %opal_obj_run_destructors.exit223, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %505, %.lr.ph.i219
  %510 = phi ptr [ %512, %.lr.ph.i219 ], [ %509, %505 ]
  %.07.i220 = phi ptr [ %511, %.lr.ph.i219 ], [ %508, %505 ]
  tail call void %510(ptr noundef nonnull %89) #9
  %511 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not.i221 = icmp eq ptr %512, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit223, label %.lr.ph.i219, !llvm.loop !12

opal_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i219, %505
  tail call void @free(ptr noundef %89) #9
  br label %513

513:                                              ; preds = %opal_thread_add_fetch_32.exit217, %opal_obj_run_destructors.exit223
  tail call void @free(ptr noundef %.0154) #9
  br label %nbc_get_noop_request.exit

514:                                              ; preds = %red_sched_binomial.exit.thread250
  %515 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %89, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef nonnull %.0154) #9
  %.not172 = icmp eq i32 %515, 0
  br i1 %.not172, label %nbc_get_noop_request.exit, label %516

516:                                              ; preds = %514
  %517 = load i8, ptr @opal_uses_threads, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = atomicrmw volatile add ptr %95, i32 -1 monotonic, align 4
  %521 = add i32 %520, -1
  br label %opal_thread_add_fetch_32.exit225

522:                                              ; preds = %516
  %523 = load volatile i32, ptr %95, align 4
  %524 = add nsw i32 %523, -1
  store volatile i32 %524, ptr %95, align 4
  %525 = load volatile i32, ptr %95, align 4
  br label %opal_thread_add_fetch_32.exit225

opal_thread_add_fetch_32.exit225:                 ; preds = %519, %522
  %.0.i224 = phi i32 [ %521, %519 ], [ %525, %522 ]
  %526 = icmp eq i32 %.0.i224, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %opal_thread_add_fetch_32.exit225
  %528 = load ptr, ptr %89, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %530, align 8
  %.not6.i226 = icmp eq ptr %531, null
  br i1 %.not6.i226, label %opal_obj_run_destructors.exit231, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %527, %.lr.ph.i227
  %532 = phi ptr [ %534, %.lr.ph.i227 ], [ %531, %527 ]
  %.07.i228 = phi ptr [ %533, %.lr.ph.i227 ], [ %530, %527 ]
  tail call void %532(ptr noundef nonnull %89) #9
  %533 = getelementptr inbounds nuw i8, ptr %.07.i228, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i229 = icmp eq ptr %534, null
  br i1 %.not.i229, label %opal_obj_run_destructors.exit231, label %.lr.ph.i227, !llvm.loop !12

opal_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i227, %527
  tail call void @free(ptr noundef %89) #9
  br label %535

535:                                              ; preds = %opal_thread_add_fetch_32.exit225, %opal_obj_run_destructors.exit231
  tail call void @free(ptr noundef %.0154) #9
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %33, %31, %NBC_Copy.exit, %514, %85, %535, %513, %492, %opal_obj_new.exit.thread
  %.0 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.0151248, %492 ], [ %493, %513 ], [ %515, %535 ], [ %30, %NBC_Copy.exit ], [ -2, %85 ], [ 0, %514 ], [ %32, %31 ], [ 0, %33 ]
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
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread72, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %48 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %48 ]
  tail call void %52(ptr noundef nonnull %43) #9
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread72, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread72:                       ; preds = %.lr.ph.i.i, %48
  %55 = sub nsw i64 0, %.071
  %56 = inttoptr i64 %55 to ptr
  br i1 %24, label %red_sched_linear.exit, label %57

57:                                               ; preds = %opal_obj_new.exit.thread72
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

red_sched_linear.exit:                            ; preds = %68, %57, %.preheader.i, %72, %opal_obj_new.exit.thread72
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
  tail call void @free(ptr noundef %43) #9
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
