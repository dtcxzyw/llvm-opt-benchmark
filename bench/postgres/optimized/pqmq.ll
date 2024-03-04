; ModuleID = 'bench/postgres/original/pqmq.ll'
source_filename = "bench/postgres/original/pqmq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.shm_mq_iovec = type { ptr, i64 }

@PqCommMqMethods = internal constant %struct.PQcommMethods { ptr @mq_comm_reset, ptr @mq_flush, ptr @mq_flush_if_writable, ptr @mq_is_send_pending, ptr @mq_putmessage, ptr @mq_putmessage_noblock }, align 8
@PqCommMethods = external local_unnamed_addr global ptr, align 8
@pq_mq_handle = internal unnamed_addr global ptr null, align 8
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@FrontendProtocol = external local_unnamed_addr global i32, align 4
@pq_mq_parallel_leader_pid = internal unnamed_addr global i32 0, align 4
@pq_mq_parallel_leader_proc_number = internal unnamed_addr global i32 -1, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PANIC\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"unrecognized error severity: \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"pqmq.c\00", align 1
@__func__.pq_parse_errornotice = private unnamed_addr constant [21 x i8] c"pq_parse_errornotice\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"invalid SQLSTATE: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"unrecognized error field code: %d\00", align 1
@pq_mq_busy = internal unnamed_addr global i1 false, align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"not currently supported\00", align 1
@__func__.mq_putmessage_noblock = private unnamed_addr constant [22 x i8] c"mq_putmessage_noblock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pq_redirect_to_shm_mq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr @PqCommMqMethods, ptr @PqCommMethods, align 8
  store ptr %1, ptr @pq_mq_handle, align 8
  store i32 2, ptr @whereToSendOutput, align 4
  store i32 196608, ptr @FrontendProtocol, align 4
  tail call void @on_dsm_detach(ptr noundef %0, ptr noundef nonnull @pq_cleanup_redirect_to_shm_mq, i64 noundef 0) #10
  ret void
}

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @pq_cleanup_redirect_to_shm_mq(ptr nocapture readnone %0, i64 %1) #2 {
  store ptr null, ptr @pq_mq_handle, align 8
  store i32 0, ptr @whereToSendOutput, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pq_set_parallel_leader(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  store i32 %0, ptr @pq_mq_parallel_leader_pid, align 4
  store i32 %1, ptr @pq_mq_parallel_leader_proc_number, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_parse_errornotice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 184
  %8 = icmp ugt ptr %7, %1
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %9 = add i64 %3, 184
  %10 = add i64 %3, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 %10)
  %11 = xor i64 %3, -1
  %12 = add i64 %umax, %11
  %13 = and i64 %12, -8
  %14 = add i64 %13, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %14, i1 false)
  br label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %16, i8 0, i64 180, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %6, %15
  store i32 21, ptr %1, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %17, ptr %18, align 8
  %19 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #10
  %sext87 = shl i32 %19, 24
  %20 = icmp eq i32 %sext87, 0
  br i1 %20, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.loopexit
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %1, i64 144
  %25 = getelementptr inbounds i8, ptr %1, i64 136
  %26 = getelementptr inbounds i8, ptr %1, i64 128
  %27 = getelementptr inbounds i8, ptr %1, i64 120
  %28 = getelementptr inbounds i8, ptr %1, i64 112
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = getelementptr inbounds i8, ptr %1, i64 160
  %31 = getelementptr inbounds i8, ptr %1, i64 156
  %32 = getelementptr inbounds i8, ptr %1, i64 152
  %33 = getelementptr inbounds i8, ptr %1, i64 80
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  br label %37

._crit_edge:                                      ; preds = %125, %.loopexit
  tail call void @pq_getmsgend(ptr noundef %0) #10
  ret void

37:                                               ; preds = %.lr.ph88, %125
  %.in = phi i32 [ %sext87, %.lr.ph88 ], [ %sext, %125 ]
  %38 = ashr exact i32 %.in, 24
  %39 = tail call ptr @pq_getmsgrawstring(ptr noundef %0) #10
  switch i32 %38, label %122 [
    i32 83, label %125
    i32 86, label %40
    i32 67, label %75
    i32 77, label %92
    i32 68, label %94
    i32 72, label %96
    i32 80, label %98
    i32 112, label %100
    i32 113, label %102
    i32 87, label %104
    i32 115, label %106
    i32 116, label %108
    i32 99, label %110
    i32 100, label %112
    i32 110, label %114
    i32 70, label %116
    i32 76, label %118
    i32 82, label %120
  ]

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 14, ptr %1, align 8
  br label %125

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.1) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 15, ptr %1, align 8
  br label %125

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 17, ptr %1, align 8
  br label %125

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(7) @.str.3) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 18, ptr %1, align 8
  br label %125

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.4) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 19, ptr %1, align 8
  br label %125

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.5) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 21, ptr %1, align 8
  br label %125

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.6) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 22, ptr %1, align 8
  br label %125

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.7) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 23, ptr %1, align 8
  br label %125

72:                                               ; preds = %68
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %39) #10
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 272, ptr noundef nonnull @__func__.pq_parse_errornotice) #10
  unreachable

75:                                               ; preds = %37
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #11
  %.not = icmp eq i64 %76, 5
  br i1 %.not, label %80, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %39) #10
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 276, ptr noundef nonnull @__func__.pq_parse_errornotice) #10
  unreachable

80:                                               ; preds = %75
  %81 = load i8, ptr %39, align 1
  %82 = add i8 %81, 16
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = getelementptr i8, ptr %39, i64 1
  %86 = load <4 x i8>, ptr %85, align 1
  %87 = add <4 x i8> %86, <i8 16, i8 16, i8 16, i8 16>
  %88 = and <4 x i8> %87, <i8 63, i8 63, i8 63, i8 63>
  %89 = zext nneg <4 x i8> %88 to <4 x i32>
  %90 = shl nuw nsw <4 x i32> %89, <i32 6, i32 12, i32 18, i32 24>
  %91 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %90)
  %op.rdx = or disjoint i32 %91, %84
  store i32 %op.rdx, ptr %36, align 8
  br label %125

92:                                               ; preds = %37
  %93 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %93, ptr %35, align 8
  br label %125

94:                                               ; preds = %37
  %95 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %95, ptr %34, align 8
  br label %125

96:                                               ; preds = %37
  %97 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %97, ptr %33, align 8
  br label %125

98:                                               ; preds = %37
  %99 = tail call i32 @pg_strtoint32(ptr noundef %39) #10
  store i32 %99, ptr %32, align 8
  br label %125

100:                                              ; preds = %37
  %101 = tail call i32 @pg_strtoint32(ptr noundef %39) #10
  store i32 %101, ptr %31, align 4
  br label %125

102:                                              ; preds = %37
  %103 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %103, ptr %30, align 8
  br label %125

104:                                              ; preds = %37
  %105 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %105, ptr %29, align 8
  br label %125

106:                                              ; preds = %37
  %107 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %107, ptr %28, align 8
  br label %125

108:                                              ; preds = %37
  %109 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %109, ptr %27, align 8
  br label %125

110:                                              ; preds = %37
  %111 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %111, ptr %26, align 8
  br label %125

112:                                              ; preds = %37
  %113 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %113, ptr %25, align 8
  br label %125

114:                                              ; preds = %37
  %115 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %115, ptr %24, align 8
  br label %125

116:                                              ; preds = %37
  %117 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %117, ptr %23, align 8
  br label %125

118:                                              ; preds = %37
  %119 = tail call i32 @pg_strtoint32(ptr noundef %39) #10
  store i32 %119, ptr %22, align 8
  br label %125

120:                                              ; preds = %37
  %121 = tail call ptr @pstrdup(ptr noundef %39) #10
  store ptr %121, ptr %21, align 8
  br label %125

122:                                              ; preds = %37
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %38) #10
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 326, ptr noundef nonnull @__func__.pq_parse_errornotice) #10
  unreachable

125:                                              ; preds = %43, %51, %59, %67, %71, %63, %55, %47, %37, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %80
  %126 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #10
  %sext = shl i32 %126, 24
  %127 = icmp eq i32 %sext, 0
  br i1 %127, label %._crit_edge, label %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_getmsgrawstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mq_comm_reset() #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mq_flush() #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mq_flush_if_writable() #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @mq_is_send_pending() #6 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal i32 @mq_putmessage(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.shm_mq_iovec], align 16
  store i8 %0, ptr %4, align 1
  %.b6 = load i1, ptr @pq_mq_busy, align 1
  %6 = load ptr, ptr @pq_mq_handle, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.b6, label %7, label %10

7:                                                ; preds = %3
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %7
  tail call void @shm_mq_detach(ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %8, %7
  store ptr null, ptr @pq_mq_handle, align 8
  br label %32

10:                                               ; preds = %3
  br i1 %.not10, label %32, label %11

11:                                               ; preds = %10
  store i1 true, ptr @pq_mq_busy, align 1
  store ptr %4, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %30, %11
  %16 = phi ptr [ %.pre, %30 ], [ %6, %11 ]
  %17 = call i32 @shm_mq_sendv(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %18 = load i32, ptr @pq_mq_parallel_leader_pid, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %.sink.split

.sink.split:                                      ; preds = %15
  %19 = call zeroext i1 @IsLogicalParallelApplyWorker() #10
  %20 = load i32, ptr @pq_mq_parallel_leader_pid, align 4
  %21 = load i32, ptr @pq_mq_parallel_leader_proc_number, align 4
  %.11 = select i1 %19, i32 6, i32 2
  %22 = call i32 @SendProcSignal(i32 noundef %20, i32 noundef %.11, i32 noundef %21) #10
  br label %23

23:                                               ; preds = %.sink.split, %15
  %.not7 = icmp eq i32 %17, 1
  br i1 %.not7, label %24, label %31

24:                                               ; preds = %23
  %25 = load ptr, ptr @MyLatch, align 8
  %26 = call i32 @WaitLatch(ptr noundef %25, i32 noundef 33, i64 noundef 0, i32 noundef 134217762) #10
  %27 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %27) #10
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %30, label %29

29:                                               ; preds = %24
  call void @ProcessInterrupts() #10
  br label %30

30:                                               ; preds = %24, %29
  %.pre = load ptr, ptr @pq_mq_handle, align 8
  br label %15

31:                                               ; preds = %23
  store i1 false, ptr @pq_mq_busy, align 1
  %.not9 = icmp ne i32 %17, 0
  %. = sext i1 %.not9 to i32
  br label %32

32:                                               ; preds = %31, %10, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %10 ], [ %., %31 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal void @mq_putmessage_noblock(i8 signext %0, ptr nocapture readnone %1, i64 %2) #7 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 208, ptr noundef nonnull @__func__.mq_putmessage_noblock) #10
  unreachable
}

declare void @shm_mq_detach(ptr noundef) local_unnamed_addr #1

declare i32 @shm_mq_sendv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @IsLogicalParallelApplyWorker() local_unnamed_addr #1

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
