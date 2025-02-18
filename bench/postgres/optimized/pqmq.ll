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
define internal void @pq_cleanup_redirect_to_shm_mq(ptr readnone captures(none) %0, i64 %1) #2 {
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
  br i1 %5, label %.preheader.preheader, label %6

.preheader.preheader:                             ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %1, i8 0, i64 184, i1 false)
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %7, i8 0, i64 180, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %6
  store i32 21, ptr %1, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %8, ptr %9, align 8
  %10 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #10
  %sext91 = shl i32 %10, 24
  %11 = icmp eq i32 %sext91, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %28

28:                                               ; preds = %.lr.ph, %137
  %.in = phi i32 [ %sext91, %.lr.ph ], [ %sext, %137 ]
  %29 = ashr exact i32 %.in, 24
  %30 = tail call ptr @pq_getmsgrawstring(ptr noundef %0) #10
  switch i32 %29, label %134 [
    i32 83, label %137
    i32 86, label %31
    i32 67, label %66
    i32 77, label %104
    i32 68, label %106
    i32 72, label %108
    i32 80, label %110
    i32 112, label %112
    i32 113, label %114
    i32 87, label %116
    i32 115, label %118
    i32 116, label %120
    i32 99, label %122
    i32 100, label %124
    i32 110, label %126
    i32 70, label %128
    i32 76, label %130
    i32 82, label %132
  ]

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 14, ptr %1, align 8
  br label %137

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.1) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 15, ptr %1, align 8
  br label %137

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 17, ptr %1, align 8
  br label %137

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.3) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 18, ptr %1, align 8
  br label %137

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.4) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 19, ptr %1, align 8
  br label %137

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.5) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 21, ptr %1, align 8
  br label %137

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.6) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 22, ptr %1, align 8
  br label %137

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.7) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 23, ptr %1, align 8
  br label %137

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 272, ptr noundef nonnull @__func__.pq_parse_errornotice) #10
  unreachable

66:                                               ; preds = %28
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #11
  %.not = icmp eq i64 %67, 5
  br i1 %.not, label %71, label %68

68:                                               ; preds = %66
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 276, ptr noundef nonnull @__func__.pq_parse_errornotice) #10
  unreachable

71:                                               ; preds = %66
  %72 = load i8, ptr %30, align 1
  %73 = add i8 %72, 16
  %74 = and i8 %73, 63
  %75 = zext nneg i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = add i8 %77, 16
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 6
  %82 = or disjoint i32 %81, %75
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 16
  %86 = and i8 %85, 63
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 12
  %89 = or disjoint i32 %82, %88
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, 16
  %93 = and i8 %92, 63
  %94 = zext nneg i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 18
  %96 = or disjoint i32 %89, %95
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = add i8 %98, 16
  %100 = and i8 %99, 63
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 24
  %103 = or disjoint i32 %96, %102
  store i32 %103, ptr %27, align 8
  br label %137

104:                                              ; preds = %28
  %105 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %105, ptr %26, align 8
  br label %137

106:                                              ; preds = %28
  %107 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %107, ptr %25, align 8
  br label %137

108:                                              ; preds = %28
  %109 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %109, ptr %24, align 8
  br label %137

110:                                              ; preds = %28
  %111 = tail call i32 @pg_strtoint32(ptr noundef %30) #10
  store i32 %111, ptr %23, align 8
  br label %137

112:                                              ; preds = %28
  %113 = tail call i32 @pg_strtoint32(ptr noundef %30) #10
  store i32 %113, ptr %22, align 4
  br label %137

114:                                              ; preds = %28
  %115 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %115, ptr %21, align 8
  br label %137

116:                                              ; preds = %28
  %117 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %117, ptr %20, align 8
  br label %137

118:                                              ; preds = %28
  %119 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %119, ptr %19, align 8
  br label %137

120:                                              ; preds = %28
  %121 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %121, ptr %18, align 8
  br label %137

122:                                              ; preds = %28
  %123 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %123, ptr %17, align 8
  br label %137

124:                                              ; preds = %28
  %125 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %125, ptr %16, align 8
  br label %137

126:                                              ; preds = %28
  %127 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %127, ptr %15, align 8
  br label %137

128:                                              ; preds = %28
  %129 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %129, ptr %14, align 8
  br label %137

130:                                              ; preds = %28
  %131 = tail call i32 @pg_strtoint32(ptr noundef %30) #10
  store i32 %131, ptr %13, align 8
  br label %137

132:                                              ; preds = %28
  %133 = tail call ptr @pstrdup(ptr noundef %30) #10
  store ptr %133, ptr %12, align 8
  br label %137

134:                                              ; preds = %28
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %29) #10
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 326, ptr noundef nonnull @__func__.pq_parse_errornotice) #10
  unreachable

137:                                              ; preds = %28, %71, %104, %106, %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132, %38, %46, %54, %62, %58, %50, %42, %34
  %138 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #10
  %sext = shl i32 %138, 24
  %139 = icmp eq i32 %sext, 0
  br i1 %139, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %137, %.loopexit
  tail call void @pq_getmsgend(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_getmsgrawstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mq_comm_reset() #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mq_flush() #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mq_flush_if_writable() #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @mq_is_send_pending() #7 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mq_putmessage(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.shm_mq_iovec], align 16
  store i8 %0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  br i1 %.not8, label %30, label %29, !prof !4

29:                                               ; preds = %24
  call void @ProcessInterrupts() #10
  br label %30

30:                                               ; preds = %29, %24
  %.pre = load ptr, ptr @pq_mq_handle, align 8
  br label %15

31:                                               ; preds = %23
  store i1 false, ptr @pq_mq_busy, align 1
  %.not9 = icmp ne i32 %17, 0
  %. = sext i1 %.not9 to i32
  br label %32

32:                                               ; preds = %31, %10, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %10 ], [ %., %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @mq_putmessage_noblock(i8 signext %0, ptr readnone captures(none) %1, i64 %2) #8 {
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
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
