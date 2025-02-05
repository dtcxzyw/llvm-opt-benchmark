; ModuleID = 'bench/qemu/original/block_qed-table.ll'
source_filename = "bench/qemu/original/block_qed-table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [26 x i8] c"request->l2_table != NULL\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/block/qed-table.c\00", align 1
@__PRETTY_FUNCTION__.qed_read_l2_table = private unnamed_addr constant [62 x i8] c"int qed_read_l2_table(BDRVQEDState *, QEDRequest *, uint64_t)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QED_READ_TABLE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:qed_read_table s %p offset %lu table %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"qed_read_table s %p offset %lu table %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QED_READ_TABLE_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qed_read_table_cb s %p table %p ret %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"qed_read_table_cb s %p table %p ret %d\0A\00", align 1
@_TRACE_QED_WRITE_TABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:qed_write_table s %p offset %lu table %p index %u n %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"qed_write_table s %p offset %lu table %p index %u n %u\0A\00", align 1
@_TRACE_QED_WRITE_TABLE_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qed_write_table_cb s %p table %p flush %d ret %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"qed_write_table_cb s %p table %p flush %d ret %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [26 x i8] c"../qemu/block/qed-table.c\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [17 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qed_write_table, ptr @.str.10, ptr @.str.11, i32 67, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l2_table, ptr @.str.10, ptr @.str.11, i32 137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l1_table, ptr @.str.10, ptr @.str.11, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l2_table_sync, ptr @.str.10, ptr @.str.11, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.10, ptr @.str.12, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.10, ptr @.str.13, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_table, ptr @.str.10, ptr @.str.11, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l1_table_sync, ptr @.str.10, ptr @.str.11, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l2_table_sync, ptr @.str.10, ptr @.str.11, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.10, ptr @.str.14, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.10, ptr @.str.13, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l1_table_sync, ptr @.str.10, ptr @.str.11, i32 116, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.10, ptr @.str.13, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.10, ptr @.str.14, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.10, ptr @.str.12, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.10, ptr @.str.13, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l2_table, ptr @.str.10, ptr @.str.11, i32 182, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qed_read_l1_table_sync(ptr noundef %s) #0 {
entry:
  %l1_table_offset = getelementptr inbounds nuw i8, ptr %s, i64 48
  %0 = load i64, ptr %l1_table_offset, align 8
  %l1_table = getelementptr inbounds nuw i8, ptr %s, i64 120
  %1 = load ptr, ptr %l1_table, align 8
  %call = tail call i32 @qed_read_table(ptr noundef %s, i64 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @qed_read_table(ptr noundef %s, i64 noundef %offset, ptr noundef %table) #0 {
entry:
  %_now.i.i19 = alloca %struct.timeval, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cluster_size = getelementptr inbounds nuw i8, ptr %s, i64 12
  %0 = load i32, ptr %cluster_size, align 4
  %table_size = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load i32, ptr %table_size, align 8
  %mul = mul i32 %1, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QED_READ_TABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_read_table.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_read_table.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %s, i64 noundef %offset, ptr noundef %table) #6
  br label %trace_qed_read_table.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull %s, i64 noundef %offset, ptr noundef %table) #6
  br label %trace_qed_read_table.exit

trace_qed_read_table.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %table_lock = getelementptr inbounds nuw i8, ptr %s, i64 72
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #6
  %8 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds nuw i8, ptr %8, i64 16840
  %9 = load ptr, ptr %file, align 8
  %conv = zext i32 %mul to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %10 = getelementptr inbounds nuw i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds nuw i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds nuw i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %10, align 8
  store ptr %table, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds nuw i8, ptr %qiov.i, i64 32
  store i64 %conv, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #6
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %9, i64 noundef %offset, i64 noundef %conv, ptr noundef nonnull %qiov.i, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #6
  %spec.select = call i32 @llvm.smin.i32(i32 %call.i, i32 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QED_READ_TABLE_CB_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %12, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_qed_read_table_cb.exit

land.lhs.true5.i.i23:                             ; preds = %trace_qed_read_table.exit
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %13, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_qed_read_table_cb.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i27 = trunc i8 %14 to i1
  br i1 %tobool7.i.i27, label %if.then8.i.i29, label %if.else.i.i28

if.then8.i.i29:                                   ; preds = %if.then.i.i26
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #6
  %call10.i.i31 = call i32 @qemu_get_thread_id() #6
  %15 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i32 = getelementptr inbounds nuw i8, ptr %_now.i.i19, i64 8
  %16 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i31, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %s, ptr noundef %table, i32 noundef range(i32 -2147483648, 1) %spec.select) #6
  br label %trace_qed_read_table_cb.exit

if.else.i.i28:                                    ; preds = %if.then.i.i26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %s, ptr noundef %table, i32 noundef range(i32 -2147483648, 1) %spec.select) #6
  br label %trace_qed_read_table_cb.exit

trace_qed_read_table_cb.exit:                     ; preds = %trace_qed_read_table.exit, %land.lhs.true5.i.i23, %if.then8.i.i29, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  ret i32 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qed_write_l1_table(ptr noundef %s, i32 noundef %index, i32 noundef %n) #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds nuw i8, ptr %0, i64 16840
  %1 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %2, i32 noundef 0) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %l1_table_offset = getelementptr inbounds nuw i8, ptr %s, i64 48
  %3 = load i64, ptr %l1_table_offset, align 8
  %l1_table = getelementptr inbounds nuw i8, ptr %s, i64 120
  %4 = load ptr, ptr %l1_table, align 8
  %call = tail call i32 @qed_write_table(ptr noundef nonnull %s, i64 noundef %3, ptr noundef %4, i32 noundef %index, i32 noundef %n, i1 noundef zeroext false)
  ret i32 %call
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @qed_write_table(ptr noundef %s, i64 noundef %offset, ptr noundef %table, i32 noundef %index, i32 noundef %n, i1 noundef zeroext %flush) #0 {
entry:
  %_now.i.i30 = alloca %struct.timeval, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QED_WRITE_TABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_write_table.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_write_table.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %s, i64 noundef %offset, ptr noundef %table, i32 noundef %index, i32 noundef %n) #6
  br label %trace_qed_write_table.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %s, i64 noundef %offset, ptr noundef %table, i32 noundef %index, i32 noundef %n) #6
  br label %trace_qed_write_table.exit

trace_qed_write_table.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %and = and i32 %index, -64
  %add = add i32 %index, 63
  %add1 = add i32 %add, %n
  %and3 = and i32 %add1, -64
  %sub = sub i32 %and3, %and
  %conv = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 3
  %6 = load ptr, ptr %s, align 8
  %call = tail call ptr @qemu_blockalign(ptr noundef %6, i64 noundef %mul) #6
  %cmp44 = icmp ult i32 %and, %and3
  br i1 %cmp44, label %for.body.preheader, label %trace_qed_write_table.exit.for.end_crit_edge

trace_qed_write_table.exit.for.end_crit_edge:     ; preds = %trace_qed_write_table.exit
  %.pre = zext i32 %and to i64
  br label %for.end

for.body.preheader:                               ; preds = %trace_qed_write_table.exit
  %7 = and i32 %index, -64
  %8 = zext i32 %7 to i64
  %9 = zext i32 %and to i64
  %10 = zext i32 %and3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %8, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [0 x i64], ptr %table, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx, align 8
  %14 = sub nuw nsw i64 %indvars.iv, %9
  %arrayidx9 = getelementptr [0 x i64], ptr %call, i64 0, i64 %14
  store i64 %13, ptr %arrayidx9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %lftr.wideiv, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %trace_qed_write_table.exit.for.end_crit_edge
  %conv10.pre-phi = phi i64 [ %.pre, %trace_qed_write_table.exit.for.end_crit_edge ], [ %9, %for.body ]
  %mul11 = shl nuw nsw i64 %conv10.pre-phi, 3
  %add12 = add i64 %mul11, %offset
  %table_lock = getelementptr inbounds nuw i8, ptr %s, i64 72
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #6
  %15 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds nuw i8, ptr %15, i64 16840
  %16 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %17 = getelementptr inbounds nuw i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds nuw i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds nuw i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %17, align 8
  store ptr %call, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds nuw i8, ptr %qiov.i, i64 32
  store i64 %mul, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #6
  %call.i = call i32 @bdrv_co_pwritev(ptr noundef %16, i64 noundef %add12, i64 noundef %mul, ptr noundef nonnull %qiov.i, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #6
  %conv17 = zext i1 %flush to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QED_WRITE_TABLE_CB_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %19, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_qed_write_table_cb.exit

land.lhs.true5.i.i34:                             ; preds = %for.end
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %20, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_qed_write_table_cb.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i38 = trunc i8 %21 to i1
  br i1 %tobool7.i.i38, label %if.then8.i.i40, label %if.else.i.i39

if.then8.i.i40:                                   ; preds = %if.then.i.i37
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #6
  %call10.i.i42 = call i32 @qemu_get_thread_id() #6
  %22 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i43 = getelementptr inbounds nuw i8, ptr %_now.i.i30, i64 8
  %23 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i42, i64 noundef %22, i64 noundef %23, ptr noundef nonnull %s, ptr noundef %table, i32 noundef range(i32 0, 2) %conv17, i32 noundef %call.i) #6
  br label %trace_qed_write_table_cb.exit

if.else.i.i39:                                    ; preds = %if.then.i.i37
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %s, ptr noundef %table, i32 noundef range(i32 0, 2) %conv17, i32 noundef %call.i) #6
  br label %trace_qed_write_table_cb.exit

trace_qed_write_table_cb.exit:                    ; preds = %for.end, %land.lhs.true5.i.i34, %if.then8.i.i40, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  %cmp18 = icmp slt i32 %call.i, 0
  br i1 %cmp18, label %out, label %if.end

if.end:                                           ; preds = %trace_qed_write_table_cb.exit
  br i1 %flush, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end
  %24 = load ptr, ptr %s, align 8
  %call23 = call i32 @bdrv_co_flush(ptr noundef %24) #6
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %out, label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end
  br label %out

out:                                              ; preds = %if.then21, %trace_qed_write_table_cb.exit, %if.end28
  %ret.0 = phi i32 [ %call.i, %trace_qed_write_table_cb.exit ], [ %call23, %if.then21 ], [ 0, %if.end28 ]
  call void @qemu_vfree(ptr noundef %call) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qed_write_l1_table_sync(ptr noundef %s, i32 noundef %index, i32 noundef %n) #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %0, i64 16840
  %1 = load ptr, ptr %file.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %qed_write_l1_table.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %2, i32 noundef 0) #6
  br label %qed_write_l1_table.exit

qed_write_l1_table.exit:                          ; preds = %entry, %if.then.i
  %l1_table_offset.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %3 = load i64, ptr %l1_table_offset.i, align 8
  %l1_table.i = getelementptr inbounds nuw i8, ptr %s, i64 120
  %4 = load ptr, ptr %l1_table.i, align 8
  %call.i = tail call range(i32 -2147483648, 1) i32 @qed_write_table(ptr noundef nonnull %s, i64 noundef %3, ptr noundef %4, i32 noundef %index, i32 noundef %n, i1 noundef zeroext false)
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qed_read_l2_table(ptr noundef %s, ptr noundef captures(none) %request, i64 noundef %offset) #0 {
entry:
  %0 = load ptr, ptr %request, align 8
  tail call void @qed_unref_l2_cache_entry(ptr noundef %0) #6
  %l2_cache = getelementptr inbounds nuw i8, ptr %s, i64 128
  %call = tail call ptr @qed_find_l2_cache_entry(ptr noundef nonnull %l2_cache, i64 noundef %offset) #6
  store ptr %call, ptr %request, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @qed_alloc_l2_cache_entry(ptr noundef nonnull %l2_cache) #6
  store ptr %call4, ptr %request, align 8
  %call6 = tail call ptr @qed_alloc_table(ptr noundef nonnull %s) #6
  %1 = load ptr, ptr %request, align 8
  store ptr %call6, ptr %1, align 8
  %2 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds nuw i8, ptr %2, i64 16840
  %3 = load ptr, ptr %file, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr %3, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %4, i32 noundef 4) #6
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then9
  %5 = load ptr, ptr %request, align 8
  %6 = load ptr, ptr %5, align 8
  %call16 = tail call i32 @qed_read_table(ptr noundef nonnull %s, i64 noundef %offset, ptr noundef %6)
  %tobool17.not = icmp eq i32 %call16, 0
  %7 = load ptr, ptr %request, align 8
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %do.end
  tail call void @qed_unref_l2_cache_entry(ptr noundef %7) #6
  store ptr null, ptr %request, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %offset22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %offset, ptr %offset22, align 8
  %8 = load ptr, ptr %request, align 8
  tail call void @qed_commit_l2_cache_entry(ptr noundef nonnull %l2_cache, ptr noundef %8) #6
  %call26 = tail call ptr @qed_find_l2_cache_entry(ptr noundef nonnull %l2_cache, i64 noundef %offset) #6
  store ptr %call26, ptr %request, align 8
  %cmp.not = icmp eq ptr %call26, null
  br i1 %cmp.not, label %if.else30, label %return

if.else30:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_read_l2_table) #7
  unreachable

return:                                           ; preds = %if.then18, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ %call16, %if.then18 ]
  ret i32 %retval.0
}

declare void @qed_unref_l2_cache_entry(ptr noundef) local_unnamed_addr #1

declare ptr @qed_find_l2_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qed_alloc_l2_cache_entry(ptr noundef) local_unnamed_addr #1

declare ptr @qed_alloc_table(ptr noundef) local_unnamed_addr #1

declare void @qed_commit_l2_cache_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qed_read_l2_table_sync(ptr noundef %s, ptr noundef captures(none) %request, i64 noundef %offset) #0 {
entry:
  %call = tail call i32 @qed_read_l2_table(ptr noundef %s, ptr noundef %request, i64 noundef %offset)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qed_write_l2_table(ptr noundef %s, ptr noundef readonly captures(none) %request, i32 noundef %index, i32 noundef %n, i1 noundef zeroext %flush) #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds nuw i8, ptr %0, i64 16840
  %1 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %2, i32 noundef 5) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = load ptr, ptr %request, align 8
  %offset = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %3, align 8
  %call = tail call i32 @qed_write_table(ptr noundef nonnull %s, i64 noundef %4, ptr noundef %5, i32 noundef %index, i32 noundef %n, i1 noundef zeroext %flush)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qed_write_l2_table_sync(ptr noundef %s, ptr noundef readonly captures(none) %request, i32 noundef %index, i32 noundef %n, i1 noundef zeroext %flush) #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %0, i64 16840
  %1 = load ptr, ptr %file.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %qed_write_l2_table.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %2, i32 noundef 5) #6
  br label %qed_write_l2_table.exit

qed_write_l2_table.exit:                          ; preds = %entry, %if.then.i
  %3 = load ptr, ptr %request, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i64, ptr %offset.i, align 8
  %5 = load ptr, ptr %3, align 8
  %call.i = tail call range(i32 -2147483648, 1) i32 @qed_write_table(ptr noundef nonnull %s, i64 noundef %4, ptr noundef %5, i32 noundef %index, i32 noundef %n, i1 noundef zeroext %flush)
  ret i32 %call.i
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds nuw i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds nuw i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds nuw i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #6
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #6
  ret i32 %call
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds nuw i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds nuw i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds nuw i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #6
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #6
  ret i32 %call
}

declare i32 @bdrv_co_flush(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
